function out1 = ddx_sharm_C_8_0(x,y,z)
%DDX_SHARM_C_8_0
%    OUT1 = DDX_SHARM_C_8_0(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:43

t2 = x.^2;
t3 = y.^2;
t4 = t2.^2;
t5 = z.^2;
t6 = t3.^2;
t7 = t5.^2;
out1 = t2.*t4.*x.*2.1875+t3.*t4.*x.*6.5625+t2.*t6.*x.*6.5625+t2.*t7.*x.*1.05e2+t3.*t6.*x.*2.1875-t4.*t5.*x.*5.25e1+t3.*t7.*x.*1.05e2-t5.*t6.*x.*5.25e1-t5.*t7.*x.*2.8e1-t2.*t3.*t5.*x.*1.05e2;
