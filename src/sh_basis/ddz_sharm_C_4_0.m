function out1 = ddz_sharm_C_4_0(x,y,z)
%DDZ_SHARM_C_4_0
%    OUT1 = DDZ_SHARM_C_4_0(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:14

t2 = z.^2;
out1 = t2.*z.*4.0-x.^2.*z.*6.0-y.^2.*z.*6.0;
