function dV = calcVoltageDer(g_Na, g_K, g_L, V, V_Na, V_K, V_L, I, m, n, h)
dV = I - g_Na * m^3 * h * (V - V_Na) - g_K * n^4 * (V - V_K) - g_L * (V - V_L);