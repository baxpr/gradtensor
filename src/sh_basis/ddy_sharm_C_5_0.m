function out1 = ddy_sharm_C_5_0(x,y,z)
%DDY_SHARM_C_5_0
%    OUT1 = DDY_SHARM_C_5_0(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:19

t2 = z.^2;
t3 = y.^2;
out1 = x.^2.*y.*z.*7.5-t2.*y.*z.*1.0e1+t3.*y.*z.*7.5;
