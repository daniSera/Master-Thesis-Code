%% Main Tesis Scrips 


%% Display

fprintf(strcat('----------- SIMULATION OF VEHICLE DYNAMICS -----------\n'))
fprintf(strcat('                                                      \n'))
fprintf(strcat('            Multibody Vehicle Simulation              \n'))
fprintf(strcat('    Simulink model for Serafini''s Master Thesis      \n'))
fprintf(strcat('                                                      \n'))
fprintf(strcat('                   Italdesign (2023)                  \n'))
fprintf(strcat('                                                      \n'))
fprintf(strcat('              University of Trento - DII              \n'))
fprintf(strcat('                ELTE Lorand University                \n'))
fprintf(strcat('------------------------------------------------------\n'))
fprintf(strcat('                                                    \n\n'))

%% Simulation

load("Vehicle.mat")
load("Looks.mat")
load("Conditions.mat")

% InitLinkage.nWheel.Value.whl_init_spd = 0;
% Linkage = Vehicle.Chassis.SuspA1.Linkage;
% Damper = Vehicle.Chassis.Damper.Axle1;
% Spring = Vehicle.Chassis.Spring.Axle1;

%%
open("Vehicle\CompleteModel.slx");
