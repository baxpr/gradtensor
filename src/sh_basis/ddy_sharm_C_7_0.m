function out1 = ddy_sharm_C_7_0(x,y,z)
%DDY_SHARM_C_7_0
%    OUT1 = DDY_SHARM_C_7_0(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:33

t2 = y.^2;
t3 = z.^2;
t4 = t3.^2;
t5 = t2.^2;
t6 = x.^2;
out1 = t6.^2.*y.*z.*-1.3125e1-t4.*y.*z.*2.1e1-t5.*y.*z.*1.3125e1+t2.*t3.*y.*z.*5.25e1-t2.*t6.*y.*z.*2.625e1+t3.*t6.*y.*z.*5.25e1;
