# Simulation-Of-Cable-Driven-Flexible-Manipulators-Using-Matlab-and-Simulink
### (Department of Bio-medical Engineering , NUS | Tele-Internship)

## Installation of Simscape Multibody link

The Simscape Multibody Link plug-in provides the primary interface for exporting CAD assemblies into Simscape Multibody software. The plug-in is compatible with three CAD applications: Autodesk Inventor, Creo Parametric, and SolidWorks. The installation steps of Simscape Multibody Link are given below:

- Run MATLAB as administrator.
- Add the saved installation files to the MATLAB path.
- You can do this by entering ```addpath('foldername')``` at the MATLAB command prompt. Replace foldername with the name of the folder in which you saved the installation files—e.g., ```C:\Temp```.
- At the MATLAB command prompt, enter ```install_addon('zipname')```.
- Replace zipname with the name of the zip archive—e.g., ```smlink.r2015b.win64.zip```.

## Importing the SolidWorks CAD Model Assembly in MATLAB Simulink:

- For exporting the CAD model assembly from SolidWorks to the MATALB Simulink we need to add Simscape Multibody Link to the SolidWorks from ```Settings/addins/Simscape Multibody Link```.
- CAD model can be exported to the 1st and 2nd generation of Simulink by ```Tools/Simscape Multibody Link/ Export / Simscape Multibody``` 1st/2nd generation, this creates the ‘```.xml```’ file which can be imported in to the MATLAB by using command ```smimport(‘filename.xml’)``` for 2nd generation of ```mechimport(‘filename.xml’)``` for 1st generation.
- After importing the Model in the Simulink, MATLAB Simulink automatically generates the Simulink block diagram of the model and ‘```.slx```‘ file.

## Gait generation and control of the Snake Robot model

- As a test, I made one CAD model assembly of the snake robot with 4 actuated revolute joints and imported into Simulink by the steps asserted above.
- By default, all actuators have automatically calculated motion control, Hence, on starting simulation shows random movements.
<img src="/media/ravolute.PNG" width="500" align="left"/>
<img src="/media/4.PNG" width="410" >
<img src="/media/April1.png" width="240" >


- For controlling motion of each revolute joints, I used ```PS Converter Blocks```, which converts physical signal to the Simulink signal. Also used one ```Repeating Sequence Source Blocks``` to give time dependent angle vectors from MATLAB workspace as the inputs of the actuators.

<img src="/media/repetetating.PNG" width="350" align="left"/>
<img src="/media/ps.PNG" width="350"/>



- User defined ```MATLAB Function Blocks``` are used to ensure the initial conditions and definition of the domain of the input angle vectors to -90 to 90 degrees.
- Angle vectors are generated by using MATLAB code including equations of the snake gaits and imported them to the ```source blocks``` from MATLAB workspace.

<img src="/media/gait study.PNG" width="400" />

## Cable driven flexible manipulators

- Cable-driven parallel manipulators (CDRPMs) are a special class of parallel robots in which rigid ex- tensile links are replaced by actuated cables. In the referenced literature, different types of workspace have been introduced based on various definitions for cable-driven parallel manipulators.
- The distal end positions and workspace of studied manipulator:

<img src="/media/Capture.PNG" width="700" />

- My derived model for cable driven manipulators: Here is the mathematical model including equations for angles of each links as a function of reduced length of the cable.
<img src="/media/1.PNG" width="200" align="left"/>
<img src="/media/2.PNG" width="150" align="left" />
<img src="/media/3.PNG" width="325" />

*δ**l*<sub>1</sub> + *δ**l*<sub>2</sub> + *δ**l*<sub>3</sub> = *δ**L* (total reduced lenght of cable)

*θ*<sub>1</sub> = *δ*<sub>*L*</sub>/5*t* × 180<sup>0</sup>/*π*

*θ*<sub>2</sub> = 2*δ*<sub>*L*</sub>/5*t* × 180<sup>0</sup>/*π*

*θ*<sub>3</sub> = 2*δ*<sub>*L*</sub>/5*t* × 180<sup>0</sup>/*π*

## Simulation of 3Fingered model of cable driven manipulator

- Equations derived in the mathematical model are implemented on the 3Fingered model using Simulink blocks and controlled the reduced length of cable by dashboard control block in such a way that all the angles at the revolute joints are automatically calculated.

<img src="/media/fingerCapture.PNG" />

- In this setup the user can control the cable manually and verify the results from the simulation in the same way as in real environment.
<img src="/media/Simulink.PNG" />

## PID controller

- A proportional–integral–derivative controller (PID controller or three term controller) is a control loop feedback mechanism widely used in industrial control systems and a variety of other applications requiring continuously modulated control. A PID controller continuously calculates an error value ```{\displaystyle e(t)}``` e(t) as the difference between a desired setpoint (SP) and a measured process variable (PV) and applies a correction based on proportional, integral, and derivative terms (denoted P, I, and D respectively).
- I made one PID controller using Simulink blocks given below but Simulink PID Controller Block is used in the simulation of the given CAD models. ```PID controller Block``` is tuned I to get required gain values for desired reaction time.
<img src="/media/pid2.PNG" />
<img src="/media/pid.PNG" />
<img src="/media/PID blokd.PNG" />
