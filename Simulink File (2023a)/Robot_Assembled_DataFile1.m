% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(80).translation = [0.0 0.0 0.0];
smiData.RigidTransform(80).angle = 0.0;
smiData.RigidTransform(80).axis = [0.0 0.0 0.0];
smiData.RigidTransform(80).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0.085000000000000006 0];  % m
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Robot_P1-1:-:Robot_P2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.4261913654431958e-15 0.015000000000000013 1.8093394427474902e-15];  % m
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Robot_P1-1:-:Robot_P2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % m
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Robot_P1-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0.084120683332075022 0 -0.10193942751010279];  % m
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Robot_P1-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0.099999999999999978 0.0049999999999999906];  % m
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[Robot_P2-1:-:Robot_P3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-0.084999999999999978 3.4694469519536142e-17 -0.017500000000000002];  % m
smiData.RigidTransform(6).angle = 8.391472671209643e-17;  % rad
smiData.RigidTransform(6).axis = [-0.17716147661531578 -0.98418179784198467 7.3156481367808091e-18];
smiData.RigidTransform(6).ID = "F[Robot_P2-1:-:Robot_P3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0.084999999999999992 0 -0.0025000000000000022];  % m
smiData.RigidTransform(7).angle = 1.6653345369377346e-16;  % rad
smiData.RigidTransform(7).axis = [-0 -1 0];
smiData.RigidTransform(7).ID = "B[Robot_P3-1:-:Robot_P4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-0.085000000000000034 5.5511151231257827e-17 -0.017500000000000009];  % m
smiData.RigidTransform(8).angle = 1.7447558621042295e-16;  % rad
smiData.RigidTransform(8).axis = [-0.6379700105883227 -0.77006120898921759 4.2857830351254109e-17];
smiData.RigidTransform(8).ID = "F[Robot_P3-1:-:Robot_P4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0.085000000000000006 0 0.0065000000000000335];  % m
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [1 0 0];
smiData.RigidTransform(9).ID = "B[Robot_P4-1:-:Robot_2.0_P9-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-6.2883726004159257e-18 -3.6103932343767298e-17 0.0049999999999999732];  % m
smiData.RigidTransform(10).angle = 3.9252311467094385e-17;  % rad
smiData.RigidTransform(10).axis = [0.36976710294533754 0.9291244747499724 6.7427554950198034e-18];
smiData.RigidTransform(10).ID = "F[Robot_P4-1:-:Robot_2.0_P9-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 -0.0020000000000000018];  % m
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = "B[Servo Motor Base-1:-:Servo Motor Top-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-4.944539159237952e-05 0.00011014646296189179 0.00099999999996825068];  % m
smiData.RigidTransform(12).angle = 1.5311353162717821e-13;  % rad
smiData.RigidTransform(12).axis = [0.22250832553352937 -0.97493078988626936 -1.660747586429598e-14];
smiData.RigidTransform(12).ID = "F[Servo Motor Base-1:-:Servo Motor Top-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0.0055000000000000049 -0.014499999999999957 0.010000000000000002];  % m
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = "B[Servo Motor Base-1:-:Bolt For Connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-0.014761543590594336 0.020948638362082647 8.2171682652676381e-16];  % m
smiData.RigidTransform(14).angle = 2.0943951023933116;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918966437 -0.57735026918962917 -0.57735026918958365];
smiData.RigidTransform(14).ID = "F[Servo Motor Base-1:-:Bolt For Connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0.40092394498660133 0.00350000000000001 0.013000000000000012];  % m
smiData.RigidTransform(15).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(15).ID = "B[Connector 1-1:-:Bolt For Connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-0.014761543590594221 0.023948638362082664 3.9237276622250405e-16];  % m
smiData.RigidTransform(16).angle = 2.0943951023930794;  % rad
smiData.RigidTransform(16).axis = [0.57735026918958721 -0.57735026918962218 0.57735026918966803];
smiData.RigidTransform(16).ID = "F[Connector 1-1:-:Bolt For Connector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-0.0055000000000000049 -0.014499999999999957 0.010000000000000002];  % m
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = "B[Servo Motor Base-1:-:Bolt For Connector-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-0.014761543590594601 0.020948638362084274 9.9985124346613219e-16];  % m
smiData.RigidTransform(18).angle = 2.0943951023933143;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918966548 -0.5773502691896254 -0.57735026918958643];
smiData.RigidTransform(18).ID = "F[Servo Motor Base-1:-:Bolt For Connector-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0.40092394498660133 0.00350000000000001 0.024000000000000021];  % m
smiData.RigidTransform(19).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(19).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(19).ID = "B[Connector 1-1:-:Bolt For Connector-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-0.014761543590594516 0.023948638362084287 5.7419347054832315e-16];  % m
smiData.RigidTransform(20).angle = 2.0943951023930771;  % rad
smiData.RigidTransform(20).axis = [0.57735026918958621 -0.57735026918962562 0.57735026918966537];
smiData.RigidTransform(20).ID = "F[Connector 1-1:-:Bolt For Connector-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0.4017034934593276 0.015000000000000006 0.017000000000000015];  % m
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(21).ID = "B[Connector 1-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-0.0147615435905935 0.020948638362083234 -1.2137643320975222e-15];  % m
smiData.RigidTransform(22).angle = 2.0943951023933112;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918966448 -0.57735026918962951 -0.57735026918958343];
smiData.RigidTransform(22).ID = "F[Connector 1-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0.40170349345932765 0.014999999999999999 0.0050000000000000044];  % m
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(23).ID = "B[Connector 1-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-0.014761543590593278 0.020948638362081429 -1.1667099578116513e-15];  % m
smiData.RigidTransform(24).angle = 2.0943951023933112;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918966448 -0.57735026918962951 -0.57735026918958343];
smiData.RigidTransform(24).ID = "F[Connector 1-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-0.0019999999999999948 -0.025207072189461333 0.02300000000000002];  % m
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(25).ID = "B[Robot_2.0_P9-1:-:Connector 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0.40570349345932755 0.015999999999999993 0.023000000000000048];  % m
smiData.RigidTransform(26).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(26).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(26).ID = "F[Robot_2.0_P9-1:-:Connector 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0.019451454474506191 -0.00045946357557125062 0.0030000000000000027];  % m
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [1 0 0];
smiData.RigidTransform(27).ID = "B[Robot_2.0_P1-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-0.014761543590593378 0.025448638362083227 -1.8633098536335879e-15];  % m
smiData.RigidTransform(28).angle = 2.0943951023930794;  % rad
smiData.RigidTransform(28).axis = [0.5773502691895871 -0.57735026918962207 0.57735026918966836];
smiData.RigidTransform(28).ID = "F[Robot_2.0_P1-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0.0074514544745061806 -0.0004594635755711951 0.0030000000000000027];  % m
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [1 0 0];
smiData.RigidTransform(29).ID = "B[Robot_2.0_P1-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-0.014761543590593101 0.025448638362081426 -1.8164723197822141e-15];  % m
smiData.RigidTransform(30).angle = 2.0943951023930794;  % rad
smiData.RigidTransform(30).axis = [0.5773502691895871 -0.57735026918962196 0.57735026918966825];
smiData.RigidTransform(30).ID = "F[Robot_2.0_P1-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 0.0030000000000000027];  % m
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-0.054690068193422856 -0.014998313075949191 -3.4534874959746276e-14];  % m
smiData.RigidTransform(32).angle = 1.5317087859132925e-13;  % rad
smiData.RigidTransform(32).axis = [-0.91676232873665109 -0.39943313909758721 2.804445860043828e-14];
smiData.RigidTransform(32).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0.0030000000000000027];  % m
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [-0.039421063252154158 0.03714834690603698 -3.4455077679851343e-14];  % m
smiData.RigidTransform(34).angle = 1.5269605499840996e-13;  % rad
smiData.RigidTransform(34).axis = [-0.69259066969795624 0.72133082857128494 -3.8142482138995547e-14];
smiData.RigidTransform(34).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0.026951454474506198 0.033140252331226805 0.0030000000000000027];  % m
smiData.RigidTransform(35).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(35).axis = [1 0 0];
smiData.RigidTransform(35).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P7-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-0.014761543590593635 0.02394863836208334 -1.2613608074696359e-15];  % m
smiData.RigidTransform(36).angle = 2.0943951023930794;  % rad
smiData.RigidTransform(36).axis = [0.5773502691895871 -0.57735026918962229 0.57735026918966792];
smiData.RigidTransform(36).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P7-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [-4.8545525493798314e-05 0.033140252331226805 0.0030000000000000027];  % m
smiData.RigidTransform(37).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(37).axis = [1 0 0];
smiData.RigidTransform(37).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P7-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-0.01476154359059318 0.023948638362079284 -1.1376533395890398e-15];  % m
smiData.RigidTransform(38).angle = 2.0943951023930798;  % rad
smiData.RigidTransform(38).axis = [0.5773502691895871 -0.57735026918962207 0.57735026918966814];
smiData.RigidTransform(38).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P7-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0.018691279076415407 0.053540536424428742 0.0030000000000000027];  % m
smiData.RigidTransform(39).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(39).axis = [1 0 0];
smiData.RigidTransform(39).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P7-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-0.014761543590594273 0.023948638362081477 -2.5847379792054426e-16];  % m
smiData.RigidTransform(40).angle = 2.0943951023930767;  % rad
smiData.RigidTransform(40).axis = [0.5773502691895861 -0.5773502691896647 0.5773502691896264];
smiData.RigidTransform(40).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P7-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0.0082116298725969927 0.053540536424428686 0.0030000000000000027];  % m
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [1 0 0];
smiData.RigidTransform(41).ID = "B[Robot_2.0_P1-1:-:Robot_2.0_P7-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-0.01476154359059605 0.023948638362079906 -4.4894643558279768e-15];  % m
smiData.RigidTransform(42).angle = 2.094395102393162;  % rad
smiData.RigidTransform(42).axis = [0.57735026918961452 -0.57735026918957133 0.57735026918969157];
smiData.RigidTransform(42).ID = "F[Robot_2.0_P1-1:-:Robot_2.0_P7-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0.0015000000000000013 -0.025207072189461333 0];  % m
smiData.RigidTransform(43).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(43).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(43).ID = "B[Robot_2.0_P9-1:-:Robot_2.0_P1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0.0024514544745061896 0.0035405364244288444 0.0030000000000000109];  % m
smiData.RigidTransform(44).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(44).axis = [-1 -6.3540641837088367e-33 1.2634337753470998e-16];
smiData.RigidTransform(44).ID = "F[Robot_2.0_P9-1:-:Robot_2.0_P1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0.0030000000000000027];  % m
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = "B[Robot_2.0_P1-1:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0.018759457291215254 -0.027319616457503536 0.0030000000000344699];  % m
smiData.RigidTransform(46).angle = 3.141592653589683;  % rad
smiData.RigidTransform(46).axis = [-1 2.9350914758400183e-27 -5.3214539510776529e-14];
smiData.RigidTransform(46).ID = "F[Robot_2.0_P1-1:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 0 0.0030000000000000027];  % m
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = "B[Robot_2.0_P1-1:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [0.012654298846880456 -0.040798602225596267 -3.3410774147313305e-14];  % m
smiData.RigidTransform(48).angle = 1.5313534612602666e-13;  % rad
smiData.RigidTransform(48).axis = [0.6994617725671024 -0.7146700138646418 -3.8274981839856203e-14];
smiData.RigidTransform(48).ID = "F[Robot_2.0_P1-1:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0.020951454474506193 0.013140252331226787 0.0030000000000000027];  % m
smiData.RigidTransform(49).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(49).axis = [1 0 0];
smiData.RigidTransform(49).ID = "B[Robot_2.0_P1-1:-:Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [4.2609145378680324e-15 -3.0904098724526818e-15 0.0059999999999682642];  % m
smiData.RigidTransform(50).angle = 3.1415926535897589;  % rad
smiData.RigidTransform(50).axis = [1 -1.2764836299060924e-27 -7.4024997026241628e-14];
smiData.RigidTransform(50).ID = "F[Robot_2.0_P1-1:-:Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0.021999999999999964 0 0.0030000000000000096];  % m
smiData.RigidTransform(51).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(51).axis = [1 0 0];
smiData.RigidTransform(51).ID = "B[Robot_2.0_P2-1:-:Robot_2.0_P7-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [-0.01476154359060132 0.023948638362076526 4.4200754167889045e-15];  % m
smiData.RigidTransform(52).angle = 2.094395102393225;  % rad
smiData.RigidTransform(52).axis = [0.57735026918963561 -0.57735026918968158 0.57735026918956012];
smiData.RigidTransform(52).ID = "F[Robot_2.0_P2-1:-:Robot_2.0_P7-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [-1.1102230246251565e-16 0 0.0029999999999999957];  % m
smiData.RigidTransform(53).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(53).axis = [1 0 0];
smiData.RigidTransform(53).ID = "B[Robot_2.0_P2-1:-:Robot_2.0_P7-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [-0.014761543590593056 0.023948638362075871 -6.0997214224034479e-16];  % m
smiData.RigidTransform(54).angle = 2.0943951023930789;  % rad
smiData.RigidTransform(54).axis = [0.5773502691895871 -0.5773502691896224 0.57735026918966792];
smiData.RigidTransform(54).ID = "F[Robot_2.0_P2-1:-:Robot_2.0_P7-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0.02200000000000002 0 0.0030000000000000027];  % m
smiData.RigidTransform(55).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(55).axis = [1 0 0];
smiData.RigidTransform(55).ID = "B[Robot_2.0_P2-2:-:Robot_2.0_P7-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [-0.014761543590597063 0.020948638362083351 5.2041704279304213e-17];  % m
smiData.RigidTransform(56).angle = 2.0943951023933165;  % rad
smiData.RigidTransform(56).axis = [-0.57735026918966592 -0.57735026918958965 -0.57735026918962162];
smiData.RigidTransform(56).ID = "F[Robot_2.0_P2-2:-:Robot_2.0_P7-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [-0.014761543590598447 0.027948638362114767 0];  % m
smiData.RigidTransform(57).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(57).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(57).ID = "B[Robot_2.0_P7-9:-:Robot_2.0_P2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [-4.7608401596010985e-15 5.6551985316843911e-16 -0.0040000000000295728];  % m
smiData.RigidTransform(58).angle = 3.1415926535896652;  % rad
smiData.RigidTransform(58).axis = [-1 -2.6922190728126354e-27 4.2096382646958529e-14];
smiData.RigidTransform(58).ID = "F[Robot_2.0_P7-9:-:Robot_2.0_P2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0.030999999999999972 0 0.0030000000000000027];  % m
smiData.RigidTransform(59).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(59).axis = [1 0 0];
smiData.RigidTransform(59).ID = "B[Robot_2.0_P3-1:-:Robot_2.0_P7-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [-0.014761543590582755 0.026948638362114787 -2.9696731185246961e-14];  % m
smiData.RigidTransform(60).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(60).axis = [0.57735026918962584 -0.57735026918962606 0.57735026918962529];
smiData.RigidTransform(60).ID = "F[Robot_2.0_P3-1:-:Robot_2.0_P7-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 0 0.0030000000000000027];  % m
smiData.RigidTransform(61).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(61).axis = [1 0 0];
smiData.RigidTransform(61).ID = "B[Robot_2.0_P3-1:-:Robot_2.0_P7-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [-0.014761543590581822 0.02694863836211479 -2.8871002810682e-14];  % m
smiData.RigidTransform(62).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(62).axis = [0.57735026918962606 -0.57735026918962606 0.57735026918962529];
smiData.RigidTransform(62).ID = "F[Robot_2.0_P3-1:-:Robot_2.0_P7-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [0.031000000000000028 0 0.0030000000000000027];  % m
smiData.RigidTransform(63).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(63).axis = [1 0 0];
smiData.RigidTransform(63).ID = "B[Robot_2.0_P3-2:-:Robot_2.0_P7-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [-0.014761543590634592 0.02694863836211478 -1.7964796317215814e-14];  % m
smiData.RigidTransform(64).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(64).axis = [0.57735026918962584 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(64).ID = "F[Robot_2.0_P3-2:-:Robot_2.0_P7-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [-0.014761543590598447 0.027948638362114787 0];  % m
smiData.RigidTransform(65).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(65).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(65).ID = "B[Robot_2.0_P7-7:-:Robot_2.0_P3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [9.3928771011109191e-15 3.6578379214446954e-14 0.004000000000000007];  % m
smiData.RigidTransform(66).angle = 5.0952463777858623e-16;  % rad
smiData.RigidTransform(66).axis = [0.92720863611449444 -0.37454525109083808 -8.847426353953124e-17];
smiData.RigidTransform(66).ID = "F[Robot_2.0_P7-7:-:Robot_2.0_P3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [-0.014761543590598447 0.027948638362114787 0];  % m
smiData.RigidTransform(67).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(67).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(67).ID = "B[Robot_2.0_P7-4:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [-2.7863995832877464e-17 1.8214596497756474e-17 0.0040000000000010322];  % m
smiData.RigidTransform(68).angle = 6.7532230144642605e-16;  % rad
smiData.RigidTransform(68).axis = [-0.72485190935265764 -0.68890471729246172 1.6861241238795365e-16];
smiData.RigidTransform(68).ID = "F[Robot_2.0_P7-4:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [-0.014761543590598503 0.02794863836211478 0];  % m
smiData.RigidTransform(69).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(69).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(69).ID = "B[Robot_2.0_P7-5:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [3.6208124172543155e-14 7.8819329535351201e-15 -0.0010000000000000104];  % m
smiData.RigidTransform(70).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(70).axis = [-1 1.1376042906341606e-32 -8.7068837983157166e-17];
smiData.RigidTransform(70).ID = "F[Robot_2.0_P7-5:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [-0.014761543590598447 0.027948638362114794 0];  % m
smiData.RigidTransform(71).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(71).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(71).ID = "B[Robot_2.0_P7-8:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [3.8885561437496108e-14 0.031000000000008007 -0.00100000000000002];  % m
smiData.RigidTransform(72).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(72).axis = [1 3.9371358337595938e-33 1.7407857489627169e-16];
smiData.RigidTransform(72).ID = "F[Robot_2.0_P7-8:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [-0.014761543590598447 0.027948638362114767 0];  % m
smiData.RigidTransform(73).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(73).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(73).ID = "B[Robot_2.0_P7-9:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [-0.011508356270163091 0.028784678840643604 0.0040000000000009438];  % m
smiData.RigidTransform(74).angle = 6.7759995479775304e-16;  % rad
smiData.RigidTransform(74).axis = [-0.62255329751769928 -0.78257740304064427 1.6506204217819769e-16];
smiData.RigidTransform(74).ID = "F[Robot_2.0_P7-9:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [0.0040000000000000174 -0.021207072189461329 0.017000000000000015];  % m
smiData.RigidTransform(75).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(75).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(75).ID = "B[Robot_2.0_P9-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [-0.014761543590593172 0.027948638362083247 -2.2021230325353081e-15];  % m
smiData.RigidTransform(76).angle = 2.0943951023930794;  % rad
smiData.RigidTransform(76).axis = [0.57735026918958721 -0.57735026918962207 0.57735026918966814];
smiData.RigidTransform(76).ID = "F[Robot_2.0_P9-1:-:Bolt For Motor-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [0.0040000000000000036 -0.021207072189461329 0.0050000000000000044];  % m
smiData.RigidTransform(77).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(77).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(77).ID = "B[Robot_2.0_P9-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [-0.014761543590592948 0.027948638362081425 -2.1480213441282814e-15];  % m
smiData.RigidTransform(78).angle = 2.0943951023930798;  % rad
smiData.RigidTransform(78).axis = [0.5773502691895871 -0.57735026918962185 0.57735026918966836];
smiData.RigidTransform(78).ID = "F[Robot_2.0_P9-1:-:Bolt For Motor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [-0.0050000000000000044 0 0.0020000000000000087];  % m
smiData.RigidTransform(79).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(79).axis = [1 0 0];
smiData.RigidTransform(79).ID = "B[Part4-1:-:Servo Motor Top-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [0.0050000000000000166 -1.3010426069826053e-17 0.004000000000000014];  % m
smiData.RigidTransform(80).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(80).axis = [1.1102230246251565e-16 1 1.1102230246251565e-16];
smiData.RigidTransform(80).ID = "F[Part4-1:-:Servo Motor Top-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(17).mass = 0.0;
smiData.Solid(17).CoM = [0.0 0.0 0.0];
smiData.Solid(17).MoI = [0.0 0.0 0.0];
smiData.Solid(17).PoI = [0.0 0.0 0.0];
smiData.Solid(17).color = [0.0 0.0 0.0];
smiData.Solid(17).opacity = 0.0;
smiData.Solid(17).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.93464128244756839;  % kg
smiData.Solid(1).CoM = [0 35.757981503655564 0];  % mm
smiData.Solid(1).MoI = [1496.2493228721071 1820.5441839637779 1496.2493228721073];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Robot_P1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11577562299261941;  % kg
smiData.Solid(2).CoM = [-2.8189554119931377 32.015921781527744 0.087546333217459527];  % mm
smiData.Solid(2).MoI = [159.16314479738398 147.08334914464984 170.41723150297062];  % kg*mm^2
smiData.Solid(2).PoI = [-0.68897352216734609 -0.028570663754295969 7.7485607908706458];  % kg*mm^2
smiData.Solid(2).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Robot_P2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 6.0475658581603457e-05;  % kg
smiData.Solid(3).CoM = [-14.761543590598448 22.448638362114778 0];  % mm
smiData.Solid(3).MoI = [0.00024954390395780164 0.00014657493224404884 0.00024954390395780164];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Bolt For Connector*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.11147017318185995;  % kg
smiData.Solid(4).CoM = [-9.7871386618429543 -3.4061115101088428 0.083265306596222319];  % mm
smiData.Solid(4).MoI = [15.38696208912982 351.60754448690022 362.44625378261617];  % kg*mm^2
smiData.Solid(4).PoI = [-0.032469999328394679 1.0340362401234344 2.833439059629574];  % kg*mm^2
smiData.Solid(4).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Robot_P3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 8.168140899333454e-05;  % kg
smiData.Solid(5).CoM = [-14.761543590598448 23.948638362114782 0];  % mm
smiData.Solid(5).MoI = [0.00069677907062743643 0.00017043140145724627 0.00069677907062743653];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Robot_2.0_P7*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.002139301333004915;  % kg
smiData.Solid(6).CoM = [-1.9002112738360413 4.750665070367794 1.5000000000000002];  % mm
smiData.Solid(6).MoI = [0.2698908898307068 0.11115110715774072 0.3778330449889401];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0.075551576116350647];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Part3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0035254422396556861;  % kg
smiData.Solid(7).CoM = [0 -1.3435729486907746 5.417696955754292];  % mm
smiData.Solid(7).MoI = [0.16808279470301393 0.12577626177396678 0.22993893810774424];  % kg*mm^2
smiData.Solid(7).PoI = [0.016968254798779024 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Servo Motor Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.00010837274689182567;  % kg
smiData.Solid(8).CoM = [0 0 2.4673594907299443];  % mm
smiData.Solid(8).MoI = [0.0001927903553000907 0.0018486325919210222 0.001836679180773378];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "Servo Motor Top*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.00049709398753965063;  % kg
smiData.Solid(9).CoM = [399.83310090477181 9.4397039077710332 14.609954033973219];  % mm
smiData.Solid(9).MoI = [0.034961276300748266 0.024661408433267692 0.015573124167638014];  % kg*mm^2
smiData.Solid(9).PoI = [0.0082319405292149966 0.00048698752286116943 -0.00081552710078448072];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "Connector 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 7.4612825522757517e-05;  % kg
smiData.Solid(10).CoM = [-14.76154359059845 23.448638362114785 0];  % mm
smiData.Solid(10).MoI = [0.00051157236622127538 0.00016247924505284711 0.00051157236622127538];  % kg*mm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "Bolt For Motor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.0043365254135016842;  % kg
smiData.Solid(11).CoM = [13.179713613251719 27.755639903351945 1.4999995806174815];  % mm
smiData.Solid(11).MoI = [1.4140059194187025 0.63767590831377119 2.0451885113078547];  % kg*mm^2
smiData.Solid(11).PoI = [-1.0617421818942327e-08 -1.7037011481604728e-08 -0.034287143960848837];  % kg*mm^2
smiData.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "Robot_2.0_P1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.0004089586031988682;  % kg
smiData.Solid(12).CoM = [15.499999999999998 0 1.5];  % mm
smiData.Solid(12).MoI = [0.001159790240566175 0.057283962256340727 0.057833163501281641];  % kg*mm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(12).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "Robot_2.0_P3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.0029522062152883772;  % kg
smiData.Solid(13).CoM = [-1.3141129701696231e-06 -5.5507920540203886 11.502420923207955];  % mm
smiData.Solid(13).MoI = [0.22711269727080899 0.084981323605816769 0.20003955615601535];  % kg*mm^2
smiData.Solid(13).PoI = [0.00011031239684814371 -2.1552438040301485e-09 3.4344216876067205e-07];  % kg*mm^2
smiData.Solid(13).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "Robot_2.0_P9*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.0014687943384901654;  % kg
smiData.Solid(14).CoM = [23.746887920486916 3.9364760794458644 1.5];  % mm
smiData.Solid(14).MoI = [0.040315737330630944 0.43199173118548156 0.4701042770083772];  % kg*mm^2
smiData.Solid(14).PoI = [0 0 -0.10446992592039506];  % kg*mm^2
smiData.Solid(14).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "Robot_2.0_P2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.0021462014746212437;  % kg
smiData.Solid(15).CoM = [0 5.1335601601693011 1.5];  % mm
smiData.Solid(15).MoI = [0.30029608037155153 0.081455255552251943 0.37853203371187161];  % kg*mm^2
smiData.Solid(15).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(15).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "Part2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.087461968548264116;  % kg
smiData.Solid(16).CoM = [-23.355553448864395 -3.4250459836694076 0.12863229968194037];  % mm
smiData.Solid(16).MoI = [9.8411372982905938 228.96872282076453 235.11698892405357];  % kg*mm^2
smiData.Solid(16).PoI = [-0.039484651617820922 0.69565652360450758 5.0817460655856905];  % kg*mm^2
smiData.Solid(16).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = "Robot_P4*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 0.0015291500694545731;  % kg
smiData.Solid(17).CoM = [0 0 4.2385170338707185];  % mm
smiData.Solid(17).MoI = [0.034394918668710972 0.033070244879414262 0.046576998944420953];  % kg*mm^2
smiData.Solid(17).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(17).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = "Part4*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(12).Rz.Pos = 0.0;
smiData.CylindricalJoint(12).Pz.Pos = 0.0;
smiData.CylindricalJoint(12).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = -11.805691507468731;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % m
smiData.CylindricalJoint(1).ID = "[Connector 1-1:-:Bolt For Connector-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(2).Rz.Pos = -164.94759832538904;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % m
smiData.CylindricalJoint(2).ID = "[Servo Motor Base-1:-:Bolt For Connector-2]";

smiData.CylindricalJoint(3).Rz.Pos = 11.801153984335334;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % m
smiData.CylindricalJoint(3).ID = "[Connector 1-1:-:Bolt For Motor-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(4).Rz.Pos = 11.801153984335334;  % deg
smiData.CylindricalJoint(4).Pz.Pos = 0;  % m
smiData.CylindricalJoint(4).ID = "[Connector 1-1:-:Bolt For Motor-2]";

smiData.CylindricalJoint(5).Rz.Pos = -11.801153984335429;  % deg
smiData.CylindricalJoint(5).Pz.Pos = 0;  % m
smiData.CylindricalJoint(5).ID = "[Robot_2.0_P1-1:-:Bolt For Motor-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(6).Rz.Pos = -11.801153984335444;  % deg
smiData.CylindricalJoint(6).Pz.Pos = 0;  % m
smiData.CylindricalJoint(6).ID = "[Robot_2.0_P1-1:-:Bolt For Motor-2]";

smiData.CylindricalJoint(7).Rz.Pos = -51.433030560219791;  % deg
smiData.CylindricalJoint(7).Pz.Pos = 0;  % m
smiData.CylindricalJoint(7).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P7-6]";

smiData.CylindricalJoint(8).Rz.Pos = 40.696685893787738;  % deg
smiData.CylindricalJoint(8).Pz.Pos = 0;  % m
smiData.CylindricalJoint(8).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P7-7]";

smiData.CylindricalJoint(9).Rz.Pos = -68.162295920516371;  % deg
smiData.CylindricalJoint(9).Pz.Pos = 0;  % m
smiData.CylindricalJoint(9).ID = "[Robot_2.0_P7-4:-:Part3-1]";

smiData.CylindricalJoint(10).Rz.Pos = -157.3588902744934;  % deg
smiData.CylindricalJoint(10).Pz.Pos = 0;  % m
smiData.CylindricalJoint(10).ID = "[Robot_2.0_P7-5:-:Part2-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(11).Rz.Pos = -157.93537479021097;  % deg
smiData.CylindricalJoint(11).Pz.Pos = 0;  % m
smiData.CylindricalJoint(11).ID = "[Robot_2.0_P7-8:-:Part2-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(12).Rz.Pos = -33.010298663203336;  % deg
smiData.CylindricalJoint(12).Pz.Pos = 0;  % m
smiData.CylindricalJoint(12).ID = "[Robot_2.0_P7-9:-:Part3-1]";


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(8).Rz.Pos = 0.0;
smiData.PlanarJoint(8).Px.Pos = 0.0;
smiData.PlanarJoint(8).Py.Pos = 0.0;
smiData.PlanarJoint(8).ID = "";

smiData.PlanarJoint(1).Rz.Pos = 1.4213580819550853e-10;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % m
smiData.PlanarJoint(1).Py.Pos = 0;  % m
smiData.PlanarJoint(1).ID = "[Robot_P1-1:-:]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 155.82440922153836;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % m
smiData.PlanarJoint(2).Py.Pos = 0;  % m
smiData.PlanarJoint(2).ID = "[Servo Motor Base-1:-:Servo Motor Top-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = -90.000000000000213;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % m
smiData.PlanarJoint(3).Py.Pos = 0;  % m
smiData.PlanarJoint(3).ID = "[Robot_2.0_P9-1:-:Connector 1-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(4).Rz.Pos = 55.419774248928917;  % deg
smiData.PlanarJoint(4).Px.Pos = 0;  % m
smiData.PlanarJoint(4).Py.Pos = 0;  % m
smiData.PlanarJoint(4).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P3-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(5).Rz.Pos = 124.58022576402168;  % deg
smiData.PlanarJoint(5).Px.Pos = 0;  % m
smiData.PlanarJoint(5).Py.Pos = 0;  % m
smiData.PlanarJoint(5).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P3-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(6).Rz.Pos = -90.000000000000085;  % deg
smiData.PlanarJoint(6).Px.Pos = 0;  % m
smiData.PlanarJoint(6).Py.Pos = 0;  % m
smiData.PlanarJoint(6).ID = "[Robot_2.0_P9-1:-:Robot_2.0_P1-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(7).Rz.Pos = -145.43999999965897;  % deg
smiData.PlanarJoint(7).Px.Pos = 0;  % m
smiData.PlanarJoint(7).Py.Pos = 0;  % m
smiData.PlanarJoint(7).ID = "[Robot_2.0_P1-1:-:Part2-2]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(8).Rz.Pos = -56.351944957594888;  % deg
smiData.PlanarJoint(8).Px.Pos = 0;  % m
smiData.PlanarJoint(8).Py.Pos = 0;  % m
smiData.PlanarJoint(8).ID = "[Robot_2.0_P1-1:-:Part3-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(19).Rz.Pos = 0.0;
smiData.RevoluteJoint(19).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 11.805691507610527;  % deg
smiData.RevoluteJoint(1).ID = "[Robot_P1-1:-:Robot_P2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 6.1589019015587656;  % deg
smiData.RevoluteJoint(2).ID = "[Robot_P2-1:-:Robot_P3-1]";

smiData.RevoluteJoint(3).Rz.Pos = 44.573179358242569;  % deg
smiData.RevoluteJoint(3).ID = "[Robot_P3-1:-:Robot_P4-1]";

smiData.RevoluteJoint(4).Rz.Pos = 133.40250927848987;  % deg
smiData.RevoluteJoint(4).ID = "[Robot_P4-1:-:Robot_2.0_P9-1]";

smiData.RevoluteJoint(5).Rz.Pos = -168.19430849253135;  % deg
smiData.RevoluteJoint(5).ID = "[Servo Motor Base-1:-:Bolt For Connector-1]";

smiData.RevoluteJoint(6).Rz.Pos = -15.052401674611014;  % deg
smiData.RevoluteJoint(6).ID = "[Connector 1-1:-:Bolt For Connector-2]";

smiData.RevoluteJoint(7).Rz.Pos = -11.810350962921477;  % deg
smiData.RevoluteJoint(7).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P7-4]";

smiData.RevoluteJoint(8).Rz.Pos = -11.918890274834425;  % deg
smiData.RevoluteJoint(8).ID = "[Robot_2.0_P1-1:-:Robot_2.0_P7-5]";

smiData.RevoluteJoint(9).Rz.Pos = -155.82440922153856;  % deg
smiData.RevoluteJoint(9).ID = "[Robot_2.0_P1-1:-:Part4-1]";

smiData.RevoluteJoint(10).Rz.Pos = -69.618565314638303;  % deg
smiData.RevoluteJoint(10).ID = "[Robot_2.0_P2-1:-:Robot_2.0_P7-11]";

smiData.RevoluteJoint(11).Rz.Pos = 55.477041052784941;  % deg
smiData.RevoluteJoint(11).ID = "[Robot_2.0_P2-1:-:Robot_2.0_P7-8]";

smiData.RevoluteJoint(12).Rz.Pos = -63.35404877369772;  % deg
smiData.RevoluteJoint(12).ID = "[Robot_2.0_P2-2:-:Robot_2.0_P7-10]";

smiData.RevoluteJoint(13).Rz.Pos = 135.36923045104675;  % deg
smiData.RevoluteJoint(13).ID = "[Robot_2.0_P7-9:-:Robot_2.0_P2-2]";

smiData.RevoluteJoint(14).Rz.Pos = 6.7462388659714234;  % deg
smiData.RevoluteJoint(14).ID = "[Robot_2.0_P3-1:-:Robot_2.0_P7-10]";

smiData.RevoluteJoint(15).Rz.Pos = 3.986743688709089;  % deg
smiData.RevoluteJoint(15).ID = "[Robot_2.0_P3-1:-:Robot_2.0_P7-6]";

smiData.RevoluteJoint(16).Rz.Pos = -13.010755393953593;  % deg
smiData.RevoluteJoint(16).ID = "[Robot_2.0_P3-2:-:Robot_2.0_P7-11]";

smiData.RevoluteJoint(17).Rz.Pos = 165.27691165780939;  % deg
smiData.RevoluteJoint(17).ID = "[Robot_2.0_P7-7:-:Robot_2.0_P3-2]";

smiData.RevoluteJoint(18).Rz.Pos = -101.80115398433554;  % deg
smiData.RevoluteJoint(18).ID = "[Robot_2.0_P9-1:-:Bolt For Motor-1]";

smiData.RevoluteJoint(19).Rz.Pos = -101.80115398433554;  % deg
smiData.RevoluteJoint(19).ID = "[Robot_2.0_P9-1:-:Bolt For Motor-2]";

