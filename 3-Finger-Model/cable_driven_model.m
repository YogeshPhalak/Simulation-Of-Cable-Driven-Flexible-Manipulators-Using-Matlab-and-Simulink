clear all;
clc;
% %initialization of angle vectors
% 
% finger1_joint1 = zeros(1,101);
% finger1_joint2 = zeros(1,101);
% finger1_joint3 = zeros(1,101);
% 
% finger2_joint1 = zeros(1,101);
% finger2_joint2 = zeros(1,101);
% finger2_joint3 = zeros(1,101);
% 
% finger3_joint1 = zeros(1,101);
% finger3_joint2 = zeros(1,101);
% finger3_joint3 = zeros(1,101);

%================================================================================================================
t = 7;
time = 0:0.1:10;

r_driver_string = input('stretched length of right finger in mm: '); %stretched length of right finger in mm
r_driver_string = 0:r_driver_string/100:r_driver_string;
l_driver_string = input('stretched length of left finger in mm: '); %stretched length of left finger in mm 
l_driver_string = 0:l_driver_string/100:l_driver_string;
t_driver_string = input('stretched length of thumb finger in mm: '); %stretched length of thumb finger in mm
t_driver_string = 0:t_driver_string/100:t_driver_string;

%================================================================================================================
% for i=1:50
%     
%     rd = r_driver_string*i/50;
%     ld = l_driver_string*i/50;
%     td = t_driver_string*i/50;
%     
%    finger1_joint1(i) = rd/(5*t)*(180.0/pi);      %right finger
%    finger1_joint2(i) = 2*rd/(5*t)*(180.0/pi);
%    finger1_joint3(i) = 2*rd/(5*t)*(180.0/pi);
%    
%    finger2_joint1(i) = ld/(5*t)*(180.0/pi);      %left finger
%    finger2_joint2(i) = 2*ld/(5*t)*(180.0/pi);
%    finger2_joint3(i) = 2*ld/(5*t)*(180.0/pi);
%   
%    finger3_joint1(i) = td/(5*t)*(180.0/pi);      %thumb
%    finger3_joint2(i) = 2*td/(5*t)*(180.0/pi);
%    finger3_joint3(i) = 2*td/(5*t)*(180.0/pi);
% end
% for i=51:100
%     
%    finger1_joint1(i) = finger1_joint1(101-i);   %right finger
%    finger1_joint2(i) = finger1_joint2(101-i);
%    finger1_joint3(i) = finger1_joint3(101-i);
%    
%    finger2_joint1(i) = finger2_joint1(101-i);   %left finger
%    finger2_joint2(i) = finger2_joint2(101-i);
%    finger2_joint3(i) = finger2_joint3(101-i);
%   
%    finger3_joint1(i) = finger3_joint1(101-i);   %thumb
%    finger3_joint2(i) = finger3_joint2(101-i);
%    finger3_joint3(i) = finger3_joint3(101-i);
% end

