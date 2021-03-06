function out1 = ddx_sharm_S_6_2(x,y,z)
%DDX_SHARM_S_6_2
%    OUT1 = DDX_SHARM_S_6_2(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:27

t2 = y.^2;
t3 = x.^2;
t4 = z.^2;
t5 = t2.^2;
out1 = t5.*y.*9.057110466368399e-1+t3.^2.*y.*4.5285552331842+t4.^2.*y.*1.449137674618944e1+t2.*t3.*y.*5.434266279821039-t2.*t4.*y.*1.449137674618944e1-t3.*t4.*y.*4.347413023856832e1;
