function out1 = ddx_sharm_C_4_1(x,y,z)
%DDX_SHARM_C_4_1
%    OUT1 = DDX_SHARM_C_4_1(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:14

t2 = z.^2;
out1 = t2.*z.*3.162277660168379-x.^2.*z.*7.115124735378854-y.^2.*z.*2.371708245126285;
