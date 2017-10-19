2

1  9  1
A1  /TARG_SPDKT 32  1  /POL_SPD_KT  35 1  /TARG_SPDKT  32 1  TARG_TWA_@  34 0  /TIMER___MS  -1 0

=======================================

line 1: number of transmit groups

line 2: number of variables in group (maximum of 5 in group)
        transmit delay (0=10Hz, 1=5Hz, 2=3.3Hz, 4=2Hz, 9=1Hz)
        transmit offset (in tenths of seconds)

line n: B&G function number (hex) - Use a1-a4 and a8-ae for your additional functions

        /upwind section [/reach section] [/downwind section] [/start section]
        
        where reach, downwind and start are optional and each section is:
          text to be sent out       
          number of variable in bg_vars.d
          decimal places for display

IMPORTANT: maximum of 5 variables per transmit group
