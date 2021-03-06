function out1 = ddz_sharm_C_5_1(x,y,z)
%DDZ_SHARM_C_5_1
%    OUT1 = DDZ_SHARM_C_5_1(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:20

t2 = z.^2;
t3 = x.^2;
out1 = x.*y.^2.*z.*-1.161895003862225e1+t2.*x.*z.*1.549193338482967e1-t3.*x.*z.*1.161895003862225e1;
