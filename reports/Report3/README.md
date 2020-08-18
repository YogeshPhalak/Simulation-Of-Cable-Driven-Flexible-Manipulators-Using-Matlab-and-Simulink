# Progress Report :3       Yogesh Ganesh Phalak            2 July 2018
  

What I did not get done:
------------------------

-	As I studied in the basics of control system and PID controller I tried to make one controller by my own, but due to random manual tuning of the PID gains it was giving very slow reaction time, therefore I am using readymade PID controller block provided in Simulink.

Promises for next week:
------------------------

-	I am currently studying control systems from one lecture series on YouTube, I will complete it in next couple of days and try to design a better control system than now.
-	In the mathematical model I mentioned in the last report, I have used some approximations in order to get angles on each joint, I will try to improve the mathematical model and try to gain more accuracy in the simulation.

Ongoing things:
--------------

-	I studied control system basics and PID controller from video lectures I found on YouTube.
-	Based on block diagram of PID controller I designed one model of PID controller with proportional, Integrator and derivative blocks, but it was giving very slow reaction time due to random manual tuning. I have attached image of designed Controller. 
-	To solve tuning problem, I used PID controller block provided in Simulink. For learning and testing purpose I designed one simple clock with one arm and applied this PID controller to motion input of the revolute joint, the simulation video and plots of angles are attached with this report.  
-	I modified the control and input system of the 3Fingered Cable Driven Manipulator by giving angles to all the actuators by Simulink function blocks only, which leaves only the stretched lengths of the strings as the controllable inputs. I have attached manually controllable sliders to each finger in order to control the length of stretched string in mm. I have attached the video of modifications in simulation and control. 

<img src="/reports/Report3/1.gif">
<img src="/reports/Report3/2.gif">
