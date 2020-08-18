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

