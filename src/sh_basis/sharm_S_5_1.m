function out1 = sharm_S_5_1(x,y,z)
%SHARM_S_5_1
%    OUT1 = SHARM_S_5_1(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:20

t2 = y.^2;
t3 = x.^2;
t4 = z.^2;
t5 = t2.^2;
out1 = t5.*y.*4.841229182759271e-1+t3.^2.*y.*4.841229182759271e-1+t4.^2.*y.*3.872983346207417+t2.*t3.*y.*9.682458365518542e-1-t2.*t4.*y.*5.809475019311125-t3.*t4.*y.*5.809475019311125;
