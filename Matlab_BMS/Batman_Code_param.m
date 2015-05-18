%% Master-Parameter
clear all

%% Batterie-Parameter
CellNo           = uint8(12);       % Anzahl der Zellen pro Strang
LineNo           = uint8(1);        % Anzahl der Stränge
minutes_to_sleep = uint8(10);
timeout          = uint8(10);

V_min_cell       = uint16(3000);    % minimale Zellspannung in mV
V_max_cell       = uint16(4090);    % maximale Zellspannung in mV
T_min_cell       = uint16(273);     % minimale Zelltemperatur in K
T_max_cell       = uint16(373);     % maximale Zelltemperatur in K
I_max_line       = int32(100000);   % maximaler Ladestrom in mA
I_min_line       = int32(-100000);  % maximaler Entladestrom in mA
V_min_bat        = uint16(30000);   % minimale Batteriespannung in mV
V_max_bat        = uint16(49200);   % maximale Batteriespannung in mV
max_delta_V_cell = uint16(100);     % maximale Zellspannungsabweichung in mV

%% CAN identifier
                  
id_data_receive_voltage_1 = hex2dec('101');        % CAN-Daten vom RTPC (Spannung 1)
id_data_receive_voltage_2 = hex2dec('102');        % CAN-Daten vom RTPC (Spannung 2)
id_data_receive_voltage_3 = hex2dec('103');        % CAN-Daten vom RTPC (Spannung 3)       
id_data_receive_temperature_1 = hex2dec('111');    % CAN-Daten vom RTPC (Temperatur 1)
id_data_receive_temperature_2 = hex2dec('112');    % CAN-Daten vom RTPC (Temperatur 2)
id_data_receive_temperature_3 = hex2dec('113');    % CAN-Daten vom RTPC (Temperatur 3)    
id_data_receive_data = hex2dec('131');             % CAN-Daten vom RTPC (Strom, Modus)             

id_data_send_voltage_1 = hex2dec('201');           % CAN-Daten zum RTPC (Spannung 1)
id_data_send_voltage_2 = hex2dec('202');           % CAN-Daten zum RTPC (Spannung 2)
id_data_send_voltage_3 = hex2dec('203');           % CAN-Daten zum RTPC (Spannung 3)          
id_data_send_temperature_1 = hex2dec('211');       % CAN-Daten zum RTPC (Temperatur 1)
id_data_send_temperature_2 = hex2dec('212');       % CAN-Daten zum RTPC (Temperatur 2)
id_data_send_temperature_3 = hex2dec('213');       % CAN-Daten zum RTPC (Temperatur 3)               
id_data_send_balance = hex2dec('221');             % CAN-Daten zum RTPC (Balance)        
id_data_send_data = hex2dec('231');                % CAN-Daten zum RTPC (Strom, SoC, Batteriespannung)             
id_send_error = hex2dec('301');                    % CAN-NachrichtFehler im System (Überspannung, ....)


%% Kalman-Parameter
% Parameter
T_s     =   0.01;                           % Abtastrate des Systems [s]
C_dl    =   20;                             % Diffusionskapazität [Farad]
R_dl    =   0.03;                           % Diffusionswiderstand [Ohm]
R_i     =   0.05;                           % Innenwiderstand  [Ohm]
C_cell  = 1300*3600/1000;                   % As

% Batteriekennwerte (Kalman-Filter)
V_k_max     = 4.1;                          % max. Zellen-Klemmenspannung
I_k_max     = 200;                          % max. Zellen-Klemmenstrom

% Polynomapproximation : OCV(SoC)
p = [2.2966e-006 -3.6644e-004 0.0252 2.9036]';

% Standardabweichung für Rauschprozesse
stddev_V_k    = V_k_max / 2^12;             % Standardabw. bei der Messung                                                                                     
stddev_I_k    = I_k_max / 2^12;             % Standardabw. der Strommessung
                                                
% Matrizen
A   = diag([ 1  (1-T_s/(C_dl*R_dl))]);      % Systemmatrix A
A_T = A';                                   % transponierte Systematrix A  
B   = [(T_s/C_cell);  (T_s/C_dl) ];         % Eingangsvektors B
Q   = diag( B.^2 .* stddev_I_k^2 );         % Kovarianzmatrix des Prozessrauschens                                          
R   = stddev_V_k^2;                         % Kovarianz(matrix) -> hier 1D Messrauschen                                         

% Vektoren / Matrizen zur Initialisierung
SoC_init = [0 3.33 6.67 10 13.33 16.67 20 23.33 26.67 30 33.33 36.67 40 43.33 46.67 50 53.33 56.67 60 63.33 66.67 70 73.33 76.67 80 83.33 86.67 90 93.33 96.67 100]';
Vk_init =  [2.57 3 3.2 3.3 3.31 3.32 3.33 3.34 3.35 3.36 3.37 3.38 3.385 3.39 3.41 3.44 3.52 3.57 3.63 3.65 3.69 3.72 3.76 3.79 3.81 3.82 3.83 3.84 3.85 3.9 4.1]';
P_0=[1e-5 8e-8; 8e-8 1.4e-8];

% "Houseeeping"
clear C_cell C_dl R_dl;
clear V_k_max I_k_max stddev_V_k stddev_I_k;
