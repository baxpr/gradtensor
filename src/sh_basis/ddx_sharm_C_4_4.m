function out1 = ddx_sharm_C_4_4(x,y,z)
%DDX_SHARM_C_4_4
%    OUT1 = DDX_SHARM_C_4_4(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    09-Jan-2017 14:53:17

t2 = x.^2;
out1 = t2.*x.*2.958039891549808-x.*y.^2.*8.874119674649424;
