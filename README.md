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
