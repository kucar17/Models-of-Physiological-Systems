function [alpha_m, beta_m, alpha_n, beta_n, alpha_h, beta_h] = calcCoeffs(E)
alpha_m = (0.1 * (25 - E )) / (exp((25 - E) / 10) - 1);
beta_m = 4 * exp(-E/18);
alpha_n = (0.01 * (10 - E)) / (exp((10 -E) / 10) - 1);
beta_n = 0.125 * exp(-E / 80);
alpha_h = 0.07 * exp(-E / 20);
beta_h = 1 / (1 + exp((30 - E) / 10));