%% Test Signal I (with f_S = 40 Hz, L = 8, m_p = 5, u = 0)
f_m = 10;
T_one_comp_cycle = 1/10;
T_s1 = 1/40;
t1 = 0:T_s1:T_one_comp_cycle;
m1 = 5*cos(2*pi*f_m*t1);
disp("Case I time vector is ")
disp(t1)
disp("Case I message vector is ")
disp(m1)
%% Test Signal II (with f_S = 20 Hz, L = 32, m_p = 5, u = 0)
T_s2 = 1/20;
t2 = 0:T_s2:T_one_comp_cycle;
m2 = 5*cos(2*pi*f_m*t2);
disp("Case II time vector is ")
disp(t2)
disp("Case II message vector is ")
disp(m2)
%% Test Signal III (with f_S = 15 Hz, L = 16, m_p = 5, u = 0)
T_s3 = 1/15;
t3 = 0:T_s3:T_one_comp_cycle;
m3 = 5*cos(2*pi*f_m*t3);
disp("Case III time vector is ")
disp(t3)
disp("Case III message vector is ")
disp(m3)
%% Test Signal IV (with f_S = 20 Hz, L = 32, m_p = 5, u = 100)
T_s4 = 1/20;
t4 = 0:T_s4:T_one_comp_cycle;
m4 = 5*cos(2*pi*f_m*t4);
disp("Case IV time vector is ")
disp(t4)
disp("Case IV message vector is ")
disp(m4)
