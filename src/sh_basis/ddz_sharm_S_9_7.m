function out1 = ddz_sharm_S_9_7(x,y,z)
%DDZ_SHARM_S_9_7
%    OUT1 = DDZ_SHARM_S_9_7(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:54:04

t2 = y.^2;
t3 = t2.^2;
t4 = x.^2;
t5 = t4.^2;
out1 = t2.*t3.*y.*z.*-1.418075280089178e1-t2.*t5.*y.*z.*4.963263480312122e2+t3.*t4.*y.*z.*2.977958088187273e2+t4.*t5.*y.*z.*9.926526960624244e1;
