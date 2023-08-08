##
 # up.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only wpfly:riding_up

effect give @e[type=pig,distance=..1,limit=1,sort=nearest] levitation 1 0 true
effect give @e[type=pig,distance=..1,limit=1,sort=nearest] speed 1 18 true