#can channel, device id, analogue input, variable number, cal file, fil file, alarm file

[analogue]
gyro_dhl  0   0    1   52  gdheel.cal    gdheel.fil	  null.alm
gyro_dpt  0   0    2   54  gdpitch.cal   gdpitch.fil  null.alm
gyro_dyw  0   0    3   56  gdyaw.cal     gdyaw.fil	  null.alm

rudder    0   0    4   49  rudder.cal    null.fil   null.alm

MHU_A_B   0   4	   1    7  null.cal	     null.fil	null.alm
MHU_A_G   0   4    2    6  null.cal      null.fil	null.alm
MHU_A_R   0   4    3    5  null.cal      null.fil	null.alm

Deflector 0   4    4  160  deflector.cal deflector.fil null.alm
rake      0   4    5   50  rake.cal      null.fil	null.alm
forestay  0   4    6   58  forestay.cal  forestay.fil	null.alm

[pulse]
MHU_VA    0   4    1	9  mhuva.cal     null.fil	    null.alm
portpad   0   3    2   63  portpad.cal   portpad.fil	null.alm
stbdpad   0   3    1   64  stbdpad.cal   stbdpad.fil	null.alm

[analogue speed]
VS2pad    0   3   87  vs2pad.cal    vs2pad.fil	null.alm

[derived]
MW_angle           8  mwa.cal       null.fil		null.alm
Boatspeed          2  null.cal      boatspd.fil		null.alm
Orig_TWD          24  null.cal      orig_twd.fil	null.alm
Orig_TWS          23  null.cal      orig_tws.fil	null.alm
TW_dirn           18  null.cal      tw_dirn.fil		null.alm
TW_speed          17  null.cal      tw_speed.fil	null.alm
Course            14  null.cal      course.fil		null.alm
VMG               19  null.cal      null.fil		null.alm
VMC               29  null.cal      null.fil		null.alm
OptVMC            30  null.cal      null.fil  	    null.alm      
CseOVMC           31  null.cal      null.fil		null.alm
TWAOVMC           69  null.cal      null.fil		null.alm
OppTrkW           72  null.cal      null.fil		null.alm
OppTrkG           73  null.cal      null.fil		null.alm
GyroHdg           55  null.cal      gyrohdg.fil		null.alm
GyroHl            51  null.cal      null.fil		null.alm
GyroTrm           53  null.cal      null.fil		null.alm
Leeway            12  null.cal      null.fil		null.alm
pitchRMS          75  null.cal      pitchrms.fil	null.alm
pitchPrd          76  null.cal      pitchprd.fil	null.alm
CMWA              65  null.cal      cmwa.fil		null.alm	
CMWS              66  null.cal      cmws.fil		null.alm
Boatspd2          86  null.cal      boatspd2.fil	null.alm
WindToMast        96  mwa.cal       null.fil		null.alm
TargetBSpd        32  null.cal      targbspd.fil	null.alm
variation        110  null.cal      null.fil		null.alm
MOB_Bearing      111  null.cal      null.fil        null.alm
MOB_Distance     112  null.cal      null.fil        null.alm

[uservars]
Rake_tgt         161  17  rake_tgt.cal  rake_tgt.fil        null.alm
Defl_tgt         162  17  defl_tgt.cal  defl_tgt.fil        null.alm
Fsty_tgt         163  17  fsty_tgt.cal  fsty_tgt.fil        null.alm
Rudd_tgt         164  17  rudd_tgt.cal  rudd_tgt.fil        null.alm
Heel_tgt         165  17  heel_tgt.cal  heel_tgt.fil        null.alm
Butt_tgt         166  17  butt_tgt.cal  butt_tgt.fil        null.alm
HeDN_tgt         167  17  hedn_tgt.cal  hedn_tgt.fil        null.alm
Trim_tgt         168  17  trim_tgt.cal  trim_tgt.fil        null.alm

==============================================================================
INSTRUCTIONS:

[analogue]:
   name of variable
   Can Channel
   Device ID
   physical input (1 to 6)
   number of variable in bg_vars.d
   calibration file
   filtering file
   alarm file

[pulse]:
   name of variate
   Can Channel
   Device ID
   physical input 1 or 2
   number of variable in bg_vars.d
   calibration file
   filtering file
   alarm file

[derived]:
   name of variate
   number of variate
   calibration file
   filtering file
   alarm file
   DO NOT MODIFY THE ORDER OF VARIABLES. MUST MATCH THE SOURCE CODE.

[uservars]:
   User variables go here

Notes:
1.  variable names MUST NOT contain spaces

  
