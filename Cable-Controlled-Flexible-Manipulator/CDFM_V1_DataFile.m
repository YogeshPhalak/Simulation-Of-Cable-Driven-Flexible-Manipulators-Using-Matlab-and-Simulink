% Simscape(TM) Multibody(TM) version: 5.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(45).translation = [0.0 0.0 0.0];
smiData.RigidTransform(45).angle = 0.0;
smiData.RigidTransform(45).axis = [0.0 0.0 0.0];
smiData.RigidTransform(45).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 74.000000000000014];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[wheel-1:-:supportmotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [17 -94 66.000000000000014];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(2).ID = 'F[wheel-1:-:supportmotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [100.00000000000003 -42.999999999999986 65.999999999999986];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(3).ID = 'B[supportmotor-1:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-5.681509061188049e-14 -7.3284953764888368e-15 -9.0000000000000142];  % mm
smiData.RigidTransform(4).angle = 1.066638898562347e-16;  % rad
smiData.RigidTransform(4).axis = [-0.70987688144630245 0.70432578625808684 -2.66651507612426e-17];
smiData.RigidTransform(4).ID = 'F[supportmotor-1:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 40.000000000000007 139.65856099730661];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962562 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[connected to UR-101-1:-:supportmotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [4.0000000000000284 -75.000000000000028 215.65856099730661];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(6).axis = [3.9823217187641514e-17 -1 -3.3306690738754696e-16];
smiData.RigidTransform(6).ID = 'F[connected to UR-101-1:-:supportmotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[supportmotor-1:-:up part-0118-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-79.5 -112.50000000000006 -4.9999999999995595];  % mm
smiData.RigidTransform(8).angle = 3.0169103930031419e-16;  % rad
smiData.RigidTransform(8).axis = [8.1712414612411545e-17 0 1];
smiData.RigidTransform(8).ID = 'F[supportmotor-1:-:up part-0118-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [1 0 0];
smiData.RigidTransform(9).ID = 'B[supportmotor-1:-:up part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-22.499999999999986 -112.5 -5];  % mm
smiData.RigidTransform(10).angle = 3.016910393010849e-16;  % rad
smiData.RigidTransform(10).axis = [6.9904970700739499e-13 0 1];
smiData.RigidTransform(10).ID = 'F[supportmotor-1:-:up part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 0];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = 'B[supportmotor-1:-:up part-0118-8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-52.500000000000057 -21.500000000000021 -4.9999999999999929];  % mm
smiData.RigidTransform(12).angle = 3.0169103930031419e-16;  % rad
smiData.RigidTransform(12).axis = [8.1712414612411545e-17 0 1];
smiData.RigidTransform(12).ID = 'F[supportmotor-1:-:up part-0118-8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 80.000000000000014];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'B[wheel-1:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [0.20018606958057203 -50.999607111599857 80.000000000000028];  % mm
smiData.RigidTransform(14).angle = 0;  % rad
smiData.RigidTransform(14).axis = [0 0 0];
smiData.RigidTransform(14).ID = 'F[wheel-1:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [35.217138029520683 0 20.773502691896233];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = 'B[up part-0118-1:-:low part-0118-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-35.21713802952069 3.907985046680551e-14 20.773502691896169];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962618];
smiData.RigidTransform(16).ID = 'F[up part-0118-1:-:low part-0118-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [9.6715728752537764 7.0000000000000062 -5.0000000000000044];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = 'B[low part-0118-1:-:up part-0118-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-9.6715728752537871 6.9999999999999893 -4.9999999999999734];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-0 -2.4286128663675299e-16 -1];
smiData.RigidTransform(18).ID = 'F[low part-0118-1:-:up part-0118-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [35.217138029520676 0 20.773502691896226];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = 'B[low part-0118-2:-:up part-0118-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-35.217138029520619 -2.1138646388862981e-13 20.77351566024657];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(20).axis = [0.57735026918962573 0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(20).ID = 'F[low part-0118-2:-:up part-0118-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [9.6715728752537764 6.9999999999999858 -4.9999999999999902];  % mm
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [1 0 0];
smiData.RigidTransform(21).ID = 'B[low part-0118-2:-:up part-0118-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-9.6715728752537604 7.0000000000001243 -5.0000000000000107];  % mm
smiData.RigidTransform(22).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(22).axis = [-0 -6.9388939039072284e-18 -1];
smiData.RigidTransform(22).ID = 'F[low part-0118-2:-:up part-0118-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [9.671572875253803 6.9999999999999787 -5.0000000000000027];  % mm
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [1 0 0];
smiData.RigidTransform(23).ID = 'B[low part-0118-3:-:up part-0118-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-9.6715728752538155 6.9999999999998597 -5.000000000000032];  % mm
smiData.RigidTransform(24).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(24).axis = [5.5511151231257827e-17 2.7755575615628914e-17 -1];
smiData.RigidTransform(24).ID = 'F[low part-0118-3:-:up part-0118-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [35.217138029520676 0 20.773502691896226];  % mm
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(25).ID = 'B[low part-0118-3:-:up part-0118-8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-35.017138029520936 -6.5085430178471483e-06 20.773530475475404];  % mm
smiData.RigidTransform(26).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(26).axis = [0.57735026918962562 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(26).ID = 'F[low part-0118-3:-:up part-0118-8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [12.500000000000011 10.000000000000023 15.000000000000014];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(27).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(27).ID = 'B[up part-0118-1:-:low part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-12.50000000000002 10.000000000000053 -25.000000000000025];  % mm
smiData.RigidTransform(28).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(28).axis = [-0.57735026918962584 0.57735026918962562 0.57735026918962584];
smiData.RigidTransform(28).ID = 'F[up part-0118-1:-:low part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [35.217138029520697 0 20.773502691896248];  % mm
smiData.RigidTransform(29).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(29).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(29).ID = 'B[low part-0118-5:-:up part-0118-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-35.21713802952069 -8.4459372951674434e-15 20.773502691896631];  % mm
smiData.RigidTransform(30).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(30).axis = [0.57735026918962584 0.57735026918962595 0.5773502691896254];
smiData.RigidTransform(30).ID = 'F[low part-0118-5:-:up part-0118-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [35.217138029520676 0 20.773502691896219];  % mm
smiData.RigidTransform(31).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(31).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(31).ID = 'B[low part-0118-6:-:up part-0118-7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [35.217138029520655 -6.3060667798708891e-14 20.77350269189607];  % mm
smiData.RigidTransform(32).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(32).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(32).ID = 'F[low part-0118-6:-:up part-0118-7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [35.217138029520697 0 20.773502691896219];  % mm
smiData.RigidTransform(33).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(33).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(33).ID = 'B[low part-0118-7:-:up part-0118-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [-35.217138029520797 1.5987211554602254e-14 20.773502691896191];  % mm
smiData.RigidTransform(34).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(34).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(34).ID = 'F[low part-0118-7:-:up part-0118-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [35.217138029520697 0 20.773502691896233];  % mm
smiData.RigidTransform(35).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(35).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(35).ID = 'B[low part-0118-8:-:up part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-35.217138029520726 -8.4459372951989111e-15 20.77350269189624];  % mm
smiData.RigidTransform(36).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(36).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(36).ID = 'F[low part-0118-8:-:up part-0118-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [9.671572875253803 7.0000000000000062 -5.0000000000000044];  % mm
smiData.RigidTransform(37).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(37).axis = [1 0 0];
smiData.RigidTransform(37).ID = 'B[low part-0118-8:-:up part-0118-9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-9.6715728752537338 7.0000000000000231 -5.0000000000000249];  % mm
smiData.RigidTransform(38).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(38).axis = [-5.5511151231257827e-17 -1.1102230246251565e-16 -1];
smiData.RigidTransform(38).ID = 'F[low part-0118-8:-:up part-0118-9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [35.217138029520676 0 20.773502691896205];  % mm
smiData.RigidTransform(39).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(39).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(39).ID = 'B[low part-0118-9:-:up part-0118-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-35.217138029520505 -1.2685063607520419e-05 20.773493709565951];  % mm
smiData.RigidTransform(40).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(40).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(40).ID = 'F[low part-0118-9:-:up part-0118-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [9.671572875253803 7.0000000000000062 -5.0000000000000044];  % mm
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [1 0 0];
smiData.RigidTransform(41).ID = 'B[low part-0118-10:-:up part-0118-7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-9.6715728752538794 7.0000000000000213 -5.0000000000000053];  % mm
smiData.RigidTransform(42).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(42).axis = [-2.2204460492503126e-16 3.3306690738754691e-16 -1];
smiData.RigidTransform(42).ID = 'F[low part-0118-10:-:up part-0118-7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [35.217138029520676 0 20.773502691896233];  % mm
smiData.RigidTransform(43).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(43).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(43).ID = 'B[low part-0118-10:-:up part-0118-9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-35.217138029520726 1.4210854715202004e-14 20.773502691896198];  % mm
smiData.RigidTransform(44).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(44).axis = [0.57735026918962573 0.57735026918962573 0.57735026918962562];
smiData.RigidTransform(44).ID = 'F[low part-0118-10:-:up part-0118-9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [20.590942828859824 -15.600504383278656 224.75398230549848];  % mm
smiData.RigidTransform(45).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(45).axis = [-1.5084551965015712e-16 1 0];
smiData.RigidTransform(45).ID = 'RootGround[supportmotor-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0092556227328514304;  % kg
smiData.Solid(1).CoM = [-0.68840057327536164 0.08055858196691576 6.5498366233970735];  % mm
smiData.Solid(1).MoI = [0.69718912129704902 0.9127953424184333 0.7708210872063691];  % kg*mm^2
smiData.Solid(1).PoI = [0.0071448052730575373 -0.0070957062388975469 -0.00027147036119087658];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'low part-0118*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.27420702501824801;  % kg
smiData.Solid(2).CoM = [50.937239110734382 -72.419291789703905 25.095358297688705];  % mm
smiData.Solid(2).MoI = [703.60973645312026 387.8279014850263 842.23011025586709];  % kg*mm^2
smiData.Solid(2).PoI = [-7.2101386600388384 -11.762185624227847 -2.3230326091197933];  % kg*mm^2
smiData.Solid(2).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'supportmotor*:*??';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.031582334669782462;  % kg
smiData.Solid(3).CoM = [-0.087650659395947184 -8.2478043343418277e-06 41.38064199302643];  % mm
smiData.Solid(3).MoI = [19.296969742377911 19.317005808622127 2.4349075861759508];  % kg*mm^2
smiData.Solid(3).PoI = [2.1864232854373435e-06 -0.0027640874322238753 4.2309320232542088e-07];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'wheel*:*??';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0097894629982560981;  % kg
smiData.Solid(4).CoM = [-0.67224024800392435 -0.057095635692082869 5.935413553468023];  % mm
smiData.Solid(4).MoI = [0.77553236073227594 1.0368005773969322 0.83999959975426397];  % kg*mm^2
smiData.Solid(4).PoI = [-0.0071828688791019894 -0.0022142496713858989 0.00023883077827164116];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'up part-0118*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.23246271743678229;  % kg
smiData.Solid(5).CoM = [0 -0.50506413971342801 11.323940575388399];  % mm
smiData.Solid(5).MoI = [195.61139068878859 782.82455106532848 853.15040528434508];  % kg*mm^2
smiData.Solid(5).PoI = [1.3121652938355775 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'connected to UR-101*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = -90.000000000000028;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[wheel-1:-:supportmotor-1]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(1).Rz.Pos = 0.0;
smiData.PlanarJoint(1).Px.Pos = 0.0;
smiData.PlanarJoint(1).Py.Pos = 0.0;
smiData.PlanarJoint(1).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = -0.2248989481899864;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = '[wheel-1:-:wheel-2]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(10).Rz.Pos = 0.0;
smiData.RevoluteJoint(10).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -90.224898948190003;  % deg
smiData.RevoluteJoint(1).ID = '[supportmotor-1:-:wheel-2]';

smiData.RevoluteJoint(2).Rz.Pos = -17.692441133143795;  % deg
smiData.RevoluteJoint(2).ID = '[up part-0118-1:-:low part-0118-1]';

smiData.RevoluteJoint(3).Rz.Pos = 14.070865253958393;  % deg
smiData.RevoluteJoint(3).ID = '[low part-0118-2:-:up part-0118-3]';

smiData.RevoluteJoint(4).Rz.Pos = -26.200864587048354;  % deg
smiData.RevoluteJoint(4).ID = '[low part-0118-3:-:up part-0118-8]';

smiData.RevoluteJoint(5).Rz.Pos = 31.054940948168412;  % deg
smiData.RevoluteJoint(5).ID = '[low part-0118-5:-:up part-0118-2]';

smiData.RevoluteJoint(6).Rz.Pos = -171.79438556432248;  % deg
smiData.RevoluteJoint(6).ID = '[low part-0118-6:-:up part-0118-7]';

smiData.RevoluteJoint(7).Rz.Pos = -8.2056144356773899;  % deg
smiData.RevoluteJoint(7).ID = '[low part-0118-7:-:up part-0118-4]';

smiData.RevoluteJoint(8).Rz.Pos = 31.054940948168458;  % deg
smiData.RevoluteJoint(8).ID = '[low part-0118-8:-:up part-0118-5]';

smiData.RevoluteJoint(9).Rz.Pos = 14.72766010946121;  % deg
smiData.RevoluteJoint(9).ID = '[low part-0118-9:-:up part-0118-6]';

smiData.RevoluteJoint(10).Rz.Pos = -17.692441133143685;  % deg
smiData.RevoluteJoint(10).ID = '[low part-0118-10:-:up part-0118-9]';

