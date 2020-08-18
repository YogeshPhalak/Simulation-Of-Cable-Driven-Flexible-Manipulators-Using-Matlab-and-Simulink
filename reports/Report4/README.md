# Progress Report :4       Yogesh Ganesh Phalak            28 July 2018
  

What I did not get done:
-----------------------

-	In the testing of cable driven manipulator model with different segment number, I haven’t considered any actuator at the joints and in the base as well. I have controlled the length of stretched cable by repeating sequence block in which inputs are taken from MATLAB workspace.
-	In the simulation I haven’t considered the actuators which are stretching the cables and driving the manipulator fingers. 

Promises for next week:
-----------------------

-	I will try to include the actuators used for stretching the cables in the simulation and test the control system derived.
-	After testing on the new model, I will update the control system if required for the performance of more segment models.

Ongoing things:
---------------

-	I completed one introductory course on Control systems and studied some topics on closed and open loop control system. 
-	As suggested I verified performance of the manipulator by varying the number of segments from 3 to 5. I have attached one video regarding the performance in the different conditions. On testing each model, there isn’t change in the performance of the manipulators.
-	For testing of PID controller on different hardware, I implemented the used control system on control of actuators of different robot (Sketch Drawing Robot) from my other project. I have attached the video of its performance under the control of the PID controller. It also works fine with reaction time in milliseconds.

<img src="/reports/Report4/1.gif"/>
<img src="/reports/Report4/2.gif"/>
