function out1 = sharm_C_5_2(x,y,z)
%SHARM_C_5_2
%    OUT1 = SHARM_C_5_2(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:21

t2 = z.^2;
t3 = x.^2;
t4 = y.^2;
out1 = t3.^2.*z.*-2.5617376914899+t4.^2.*z.*2.5617376914899+t2.*t3.*z.*5.123475382979799-t2.*t4.*z.*5.123475382979799;
