%test
%% Données 
M_n = 0.393; %[kg]
M_s = 0.202; %[kg]
L_s = 0.022; %[m]
L_t = 0.375; %[m]
rho_t = 1700; %[kg.m-3]
E_t = 270; %[GPa]
D_te = 0.013; %[m]
D_ti = 0.011; %[m]
L_r = 0.325; %[m]
rho_r = 7850; %[kg.m-3]
E_r = 200; %[GPa]
D_re = 0.008; %[m]
D_ri = 0; %[m]
D_p = 0.020; %[m]
J_p = 5000; %[kg.m^2]
J_m = 300000; %[kg.m^2]
T_m = 1.25; %[Nm]
L_c = 0.325; %[m]
E_c = 2; %[GPa]
t_c = 0.0013; %[m]
W_c = 0.006; %[m]
alpha_o = 34; %[deg]
N = 600; %[min-1]
d = 0.005; %[m]



%% calcul de la densité de m_t

m_t = (pi*(D_te^2)/4-pi*(D_ti^2)/4)*L_t*rho_t;

