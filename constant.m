Inertia=[0.748 0 0;0 0.793 0;0 0 0.056];
EulerAngle = [deg2rad(45);deg2rad(45);deg2rad(45)];%roll pitch yaw
mu = 3.986004418e14;
Re = 6371000;
J2 = 1082.6e-6;
rStart = [667939.697348344,-668636.867056020,6906138.58791143];
%rStart = [6971000,0,0];
vStart = [-5347.33088536670,-5347.33086786344,-9.04399221326457e-05];
%vStart = [0,7.5617e+03,0];
r0=[6971000;1;1];
v0=[1;1;7600];
EulerAngle_ref = [0;0;0];
AngularRate_CMD = [0;0;0];
%Quat_CMD = [0.477595926471161;0.477595926471161;0.477595926471161;0.561877560554307];
Quat_CMD = [0;0;0;1];
mmag_BODY = [0.1155;0.1155;0.1155];
L_motor = 0.5e-3;
R_motor = 1; 
J_motor = 4.872e-5;% motor inertia
invJ_motor = 1/J_motor;
f_motor = 18.5e-6;%air vesocity
Kt = 4.09e-2;%Nm/A
V_battery = 8;
Kp = 0.05;Ki = 0.01;Kd = 0.05;
omega_max = 837.7580;
Li = Kp/Kd*omega_max;