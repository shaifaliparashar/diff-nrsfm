function eqn = create_eq2_sq(eq)
eq10 = eq(1);
eq9 = eq(2);
eq8 = eq(3);
eq7 = eq(4);
eq6 = eq(5);
eq5 = eq(6);
eq4 = eq(7);
eq3 = eq(8);
eq2 = eq(9);
eq1 = eq(10);
eq0 = eq(11);
eqn=[eq10.^2,...
eq9.*eq10.*2.0,...
eq8.*eq10.*2.0+eq9.^2,...
eq7.*eq10.*2.0+eq8.*eq9.*2.0,...
eq6.*eq10.*2.0+eq7.*eq9.*2.0+eq8.^2,...
eq5.*eq10.*2.0+eq6.*eq9.*2.0+eq7.*eq8.*2.0,...
eq4.*eq10.*2.0+eq5.*eq9.*2.0+eq6.*eq8.*2.0+eq7.^2,...
eq3.*eq10.*2.0+eq4.*eq9.*2.0+eq5.*eq8.*2.0+eq6.*eq7.*2.0,...
eq2.*eq10.*2.0+eq3.*eq9.*2.0+eq4.*eq8.*2.0+eq5.*eq7.*2.0+eq6.^2,...
eq1.*eq10.*2.0+eq2.*eq9.*2.0+eq3.*eq8.*2.0+eq4.*eq7.*2.0+eq5.*eq6.*2.0,...
eq0.*eq10.*2.0+eq1.*eq9.*2.0+eq2.*eq8.*2.0+eq3.*eq7.*2.0+eq4.*eq6.*2.0+eq5.^2,...
eq0.*eq9.*2.0+eq1.*eq8.*2.0+eq2.*eq7.*2.0+eq3.*eq6.*2.0+eq4.*eq5.*2.0,...
eq0.*eq8.*2.0+eq1.*eq7.*2.0+eq2.*eq6.*2.0+eq3.*eq5.*2.0+eq4.^2,...
eq0.*eq7.*2.0+eq1.*eq6.*2.0+eq2.*eq5.*2.0+eq3.*eq4.*2.0,...
eq0.*eq6.*2.0+eq1.*eq5.*2.0+eq2.*eq4.*2.0+eq3.^2,...
eq0.*eq5.*2.0+eq1.*eq4.*2.0+eq2.*eq3.*2.0,...
eq0.*eq4.*2.0+eq1.*eq3.*2.0+eq2.^2,...
eq0.*eq3.*2.0+eq1.*eq2.*2.0,...
eq0.*eq2.*2.0+eq1.^2,...
eq0.*eq1.*2.0,...
eq0.^2];