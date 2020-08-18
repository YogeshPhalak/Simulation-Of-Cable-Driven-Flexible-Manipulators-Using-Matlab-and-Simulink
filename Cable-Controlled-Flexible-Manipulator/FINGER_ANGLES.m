finger1_joint1 = zeros(1,101);
finger1_joint2 = zeros(1,101);
finger1_joint3 = zeros(1,101);
finger1_joint4 = zeros(1,101);

finger2_joint1 = zeros(1,101);
finger2_joint2 = zeros(1,101);
finger2_joint3 = zeros(1,101);
finger2_joint4 = zeros(1,101);

finger3_joint1 = zeros(1,101);
finger3_joint2 = zeros(1,101);
finger3_joint3 = zeros(1,101);
finger3_joint4 = zeros(1,101);

finger4_joint1 = zeros(1,101);
finger4_joint2 = zeros(1,101);
finger4_joint3 = zeros(1,101);
finger4_joint4 = zeros(1,101);

finger5_joint1 = zeros(1,101);
finger5_joint2 = zeros(1,101);
finger5_joint3 = zeros(1,101);
finger5_joint4 = zeros(1,101);

time = 0:0.1:10;
X = [0 0 0 0; 0 0 0 0; 0 0 0 0; 0 0.8 0.6 0.6; 0 0.8 0.6 0.6];
%X = [0 30 30 30;0 30 30 30;0 30 30 30;0 30 30 30;0 30 30 30];
for i=1:101
    
    k=90*i/101;
    
   finger1_joint1(i) = k*X(1,1);
   finger1_joint2(i) = k*X(1,2);
   finger1_joint3(i) = k*X(1,3);
   finger1_joint4(i) = k*X(1,4);
   
   finger2_joint1(i) = k*X(2,1)-75;
   finger2_joint2(i) = k*X(2,2);
   finger2_joint3(i) = k*X(2,3);
   finger2_joint4(i) = k*X(2,4);
   
   
   finger3_joint1(i) = k*X(3,1);
   finger3_joint2(i) = k*X(3,2);
   finger3_joint3(i) = k*X(3,3);
   finger3_joint4(i) = k*X(3,4);
   
   finger4_joint1(i) = k*X(4,1);
   finger4_joint2(i) = k*X(4,2);
   finger4_joint3(i) = k*X(4,3);
   finger4_joint4(i) = k*X(4,4);
   
   finger5_joint1(i) = k*X(5,1);
   finger5_joint2(i) = k*X(5,2);
   finger5_joint3(i) = k*X(5,3);
   finger5_joint4(i) = k*X(5,4);
end
