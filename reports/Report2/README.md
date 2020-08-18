# Progress Report :2       Yogesh Ganesh Phalak            26 June 2018
  

What I did not get done:
------------------------

-	As mentioned in previous report I was supposed to use “Simscape Multibody Contact Forces Library” for generation of the ground, but this library doesn’t work in MATLAB 2017a (the version I am using for simulation) so I am unable to use it.
-	Due to unavailability of tutorials and videos on Contact Forces Library I tried to make a ground by connecting 6DoF joint to the snake model and the formed model of ground, but still I am getting many errors regarding ‘additional degrees of freedom’, so I am unable to resolve the errors and simulate the model by this method.   
-	Due to above two reasons I am unable to define the ground in the MATLAB Simulink workspace so that I can try the other gaits of the snake.

Promises for next week:
-----------------------

-	I will try to find the tutorials on the ‘Simscape Multibody Contact Forces Library’ and try to resolve the errors occurring in current simulation of the snake.
-	After resolving the errors and definition of ground I will try to implement the other gaits to the snake.
-	I will try to develop the derived mathematical model closer to actual cable driven model and try to make more gaits for the manipulator model sent.

Ongoing things:
---------------

-	This week I read scholarly articles on flexible cable driven manipulators and tendon driven manipulators.
-	There were some errors in the sent assembly regarding unable to create geometry features, I resolved them and made new assembly.
-	In between I made one model of cable driven hand with five fingers, I have attached video of its simulation and two gaits.  
-	I have derived one simple mathematical model for cable driven effect to the manipulator which takes length of stretched cable as an input and derives angles given to the all joints. I have attached image of derivation and parameter measurements, I have also attached the simulation video.
-	I have given angles to all the joints by making angle vectors in the workspace, I have attached the MATLAB code which generates the angle vectors according to my derived mathematical model.

<img src="/reports/Report2/1.gif">
<img src="/reports/Report2/2.gif">

<img src="/reports/Report2/derived mathematical model.png">
