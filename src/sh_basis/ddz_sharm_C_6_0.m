function out1 = ddz_sharm_C_6_0(x,y,z)
%DDZ_SHARM_C_6_0
%    OUT1 = DDZ_SHARM_C_6_0(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:25

t2 = z.^2;
t3 = x.^2;
t4 = y.^2;
t5 = t2.^2;
out1 = t5.*z.*6.0+t3.^2.*z.*1.125e1+t4.^2.*z.*1.125e1-t2.*t3.*z.*3.0e1-t2.*t4.*z.*3.0e1+t3.*t4.*z.*2.25e1;
