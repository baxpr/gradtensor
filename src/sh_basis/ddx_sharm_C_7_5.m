function out1 = ddx_sharm_C_7_5(x,y,z)
%DDX_SHARM_C_7_5
%    OUT1 = DDX_SHARM_C_7_5(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:40

t2 = y.^2;
t3 = x.^2;
t4 = t3.^2;
t5 = t2.^2;
t6 = z.^2;
out1 = t2.*t4.*2.137314959095875e1-t2.*t5.*2.374794398995416-t3.*t4.*3.324712158593583+t3.*t5.*7.124383196986249+t4.*t6.*2.8497532787945e1+t5.*t6.*2.8497532787945e1-t2.*t3.*t6.*1.7098519672767e2;
