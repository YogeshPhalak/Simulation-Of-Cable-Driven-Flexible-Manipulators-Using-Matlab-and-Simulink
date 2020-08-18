finger1_joint1 = zeros(1,101);
finger1_joint2 = zeros(1,101);
finger1_joint3 = zeros(1,101);

finger2_joint1 = zeros(1,101);
finger2_joint2 = zeros(1,101);
finger2_joint3 = zeros(1,101);

finger3_joint1 = zeros(1,101);
finger3_joint2 = zeros(1,101);
finger3_joint3 = zeros(1,101);

time = 0:0.1:10;
X = [0 30 30 0; 0 30 30 0; 0 30 30 0];

for i=1:101
    
    k=i/101;
    
   finger1_joint1(i) = k*X(1,1);   %right finger
   finger1_joint2(i) = k*X(1,2);
   finger1_joint3(i) = k*X(1,3);
   
   finger2_joint1(i) = k*X(2,1);   %left finger
   finger2_joint2(i) = k*X(2,2);
   finger2_joint3(i) = k*X(2,3);
  
   finger3_joint1(i) = k*X(3,1);   %thumb
   finger3_joint2(i) = k*X(3,2);
   finger3_joint3(i) = k*X(3,3);
end
