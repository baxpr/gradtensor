function out1 = ddz_sharm_S_7_2(x,y,z)
%DDZ_SHARM_S_7_2
%    OUT1 = DDZ_SHARM_S_7_2(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:36

t2 = x.^2;
t3 = y.^2;
t4 = t3.^2;
t5 = t2.^2;
t6 = z.^2;
out1 = t6.^2.*x.*y.*9.72111104761179e1+t4.*x.*y.*6.075694404757369+t5.*x.*y.*6.075694404757369+t2.*t3.*x.*y.*1.215138880951474e1-t2.*t6.*x.*y.*9.72111104761179e1-t3.*t6.*x.*y.*9.72111104761179e1;
