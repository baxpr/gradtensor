function out1 = ddx_sharm_S_5_2(x,y,z)
%DDX_SHARM_S_5_2
%    OUT1 = DDX_SHARM_S_5_2(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:21

t2 = z.^2;
t3 = y.^2;
out1 = x.^2.*y.*z.*-1.53704261489394e1+t2.*y.*z.*1.02469507659596e1-t3.*y.*z.*5.123475382979799;
