function out1 = ddx_sharm_S_8_5(x,y,z)
%DDX_SHARM_S_8_5
%    OUT1 = DDX_SHARM_S_8_5(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:50

t2 = y.^2;
t3 = t2.^2;
t4 = x.^2;
t5 = t4.^2;
t6 = z.^2;
out1 = t3.*x.*y.*z.*5.339011056600277e1-t5.*x.*y.*z.*8.898351761000461e1+t2.*t4.*x.*y.*z.*5.932234507333641e1-t2.*t6.*x.*y.*z.*2.372893802933456e2+t4.*t6.*x.*y.*z.*2.372893802933456e2;
