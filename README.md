# Models-of-Physiological-Systems
Various MATLAB and Simulink representations of Analogous models of Physiological Systems.

## First Model: Hodgkin - Huxley Single Neuron Model:

This model uses MATLAB sub-functions, which are exported to the Simulink environment in order to achieve the behaviour of the Extracellular Potential of the Cell Membrane with a model which was proposed by Hodgkin, and Huxley.

### Simulink Model:

![Model Diagram](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Hodgkin-Huxley%20Single%20Neuron%20Model/Model.png?raw=true)

### Simulation Results:

Membrane Potential:

![Membrane Potential](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Hodgkin-Huxley%20Single%20Neuron%20Model/35_18_Potential_without_Noise.png)

Sodium Potassium Gating Variables:

![Membrane Potential](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Hodgkin-Huxley%20Single%20Neuron%20Model/Gating_Variables.png)

### Analysis of the Simulation Results:

Until t = 50 seconds, it can be seen from the first plot that the cell is at rest with approximately -62 miliVolts. Since it is known that the resting potential of the cell membrane is around -65 milliVolts, it can be concluded that the simulated model yields accurate/satisfactory membrane potential results. Also, the second plot coincides with the membrane potential plot, and the input characteristics. Therefore it can be concluded that the simulated membrane model captures the characteristics of a real membrane accurately.

## Second Model: Inbar - Adam Linear Muscle Model:

This model uses a Simulink model in order to simulate the tension characteristics of a muscle. The model was proposed by Inbar and Adam, in 1976. Also, in order to capture the Active State of a muscle accurately, a sum-of-exponentials curve was fitted to a dataset via MATLAB's Curve Fitting Toolbox. This sum-of-exponentials curve was transferred to the Laplace Domain, before being used in the simulation. 

### Simulink Model:

![Model Diagram](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Inbar%20-%20Adam%20Muscle%20Model/simu_muscle.png)

![Sub-system](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Inbar%20-%20Adam%20Muscle%20Model/simu_muscle_sub.png)

Active State Dataset and the Fitted Curve:

![Curve](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Inbar%20-%20Adam%20Muscle%20Model/fitted.png)

### Simulation Results:

![Results](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Inbar%20-%20Adam%20Muscle%20Model/result.png)

### Analysis of the Simulation Results:

Simulation yields close results to Inbar and Adam???s experiments. However, probably because of the approximated parameters, the first twitch takes a bit longer compared to Inbar???s Model and therefore the expected induced tetanus gets interrupted when input is applied. After the input (???x), the Tension plot experiences a sudden increase and an ???exponential decay???. Short time after input is released, the Tension reaches zero, just like Inbar???s results. Therefore, it can be concluded that Inbar???s model was approximated with fairly-well accuracy in this research.

## Third Model: Izhikevich Neuron Model
Izhikevich Neuron Model is a Neuron Model which aims to simulate the behaviour of the membrane potential in the neuron cells according to different frequencies. The model consists of two differential equations for two state variables; membrane potential, and the recovery variable (activation of K+ ionic currents and inactivation of Na+ ionic currents). It also has a reset condition which makes it possible for neuron to repolarize after the action potential has occurred.

### Simulink Model:

![Model Diagram](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Izhikevich%20Neuron%20Model/Model.png)

### Simulation Results:

Membrane Potential vs. Time:

![Result 1](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Izhikevich%20Neuron%20Model/Membrane_Potential_vs_Time.png)

Recovery Variables vs. Time:

![Result 2](https://github.com/kucar17/Models-of-Physiological-Systems/blob/main/Izhikevich%20Neuron%20Model/Recovery_Variable_vs_Time.png)
