function [dm, dn, dh] = calcGatingDer(alpha_m, beta_m, alpha_n, beta_n, alpha_h, beta_h, m, n, h)
dm = alpha_m * (1 - m) - beta_m * m;
dn = alpha_n * (1 - n) - beta_n * n;
dh = alpha_h * (1 - h) - beta_h * h;