function out1 = ddx_sharm_C_8_7(x,y,z)
%DDX_SHARM_C_8_7
%    OUT1 = DDX_SHARM_C_8_7(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:52

t2 = x.^2;
t3 = t2.^2;
t4 = y.^2;
t5 = t4.^2;
out1 = t2.*t3.*z.*1.754778631872123e1+t2.*t5.*z.*2.632167947808185e2-t3.*t4.*z.*2.632167947808185e2-t4.*t5.*z.*1.754778631872123e1;
