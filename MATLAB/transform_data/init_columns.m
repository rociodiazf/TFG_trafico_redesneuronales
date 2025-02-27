%COLUMNS HIGHD
ct.frame              = 1;  %The current frame [-]
ct.id                 = 2;  %The track's id. 	[-]
ct.x                  = 3;  %The x position of the upper left corner of the vehicle's bounding box. [m]
ct.y                  = 4;  %The y position of the upper left corner of the vehicle's bounding box. [m]
ct.width              = 5;  %The width of the bounding box of the vehicle. [m]
ct.height             = 6;  %The height of the bounding box of the vehicle. [m]
ct.xVelocity          = 7;  %The longitudinal velocity in the image coordinate system. [m/s]
ct.yVelocity          = 8;  %The lateral velocity in the image coordinate system. [m/s]
ct.xAcceleration      = 9;  %The longitudinal acceleration in the image coordinate system. [m/s]
ct.yAcceleration      = 10; %The lateral acceleration in the image coordinate system. [m/s]
ct.frontSightDistance = 11; %The distance to the end of the recorded highway section in driving direction from the vehicle's center. 	[m]
ct.backSightDistance  = 12; %The distance to the end of the recorded highway section in the opposite driving direction from the vehicle's center. 	[m]
ct.dhw                = 13; %The Distance Headway. This value is set to 0, if no preceding vehicle exists. [m]
ct.thw                = 14; %The Time Headway. This value is set to 0, if no preceding vehicle exists. [s]
ct.ttc                = 15; %The Time-to-Collision. This value is set to 0, if no preceding vehicle or valid TTC exists. [s]
ct.precedingXVelocity = 16; %The longitudinal velocity of the preceding in the image coordinate system. This value is set to 0, if no preceding vehicle exists. 	[-]
ct.precedingId        = 17; %The id of the preceding vehicle in the same lane. This value is set to 0, if no preceding vehicle exists. 	[-]
ct.followingId        = 18; %The id of the following vehicle in the same lane. This value is set to 0, if no following vehicle exists. 	[-]
ct.leftPrecedingId    = 19; %The id of the preceding vehicle on the adjacent lane on the left in the direction of travel. This value is set to 0, if no such a vehicle exists. 	[-]
ct.leftAlongsideId    = 20; %The id of the adjacent vehicle on the adjacent lane on the left in the direction of travel. In order for a vehicle to be adjacent and not e.g. preceding, the vehicles must overlap in the longitudinal direction. This value is set to 0, if no such a vehicle exists. 	[-]
ct.leftFollowingId    = 21; %The id of the following vehicle on the adjacent lane on the left in the direction of travel. This value is set to 0, if no such a vehicle exists. 	[-]
ct.rightPrecedingId   = 22; %The id of the preceding vehicle on the adjacent lane on the right in the direction of travel. This value is set to 0, if no such a vehicle exists. 	[-]
ct.rightAlsongsideId  = 23; %The id of the adjacent vehicle on the adjacent lane on the right in the direction of travel. In order for a vehicle to be adjacent and not e.g. preceding, the vehicles must overlap in the longitudinal direction. This value is set to 0, if no such a vehicle exists. 	[-]
ct.rightFollowingId   = 24; %The id of the following vehicle on the adjacent lane on the right in the direction of travel. This value is set to 0, if no such a vehicle exists. 	[-]
ct.laneId             = 25; %The IDs start at 1 and are assigned in ascending order. Since the Lane ids are derived from the positions of the lane markings, the first and last ids typically do not describe any useable lanes. For details, see the definition of the coordinate system. 	[-] 

%Columns NEW format
cn.sx    = 1;   %longitudinal space
cn.frame = 2;   %time
cn.v     = 3;   %speed (modulus)
cn.a     = 4;   %accel (modulus)
cn.le    = 5;   %length
cn.w     = 6;   %width
cn.id    = 7;   %vehicle id
cn.la    = 8;   %lane
cn.sy    = 9;   %transversal space
cn.sh    = 10;  %spacehead 
cn.th    = 11;  %timehead 
cn.vx = 12;     %velocity x (longitudinal)
cn.vy = 13;     %velocity y (transversal)
cn.ax = 14;     %acceleration x (longitudinal)
cn.ay = 15;     %acceleration y (transversal)
