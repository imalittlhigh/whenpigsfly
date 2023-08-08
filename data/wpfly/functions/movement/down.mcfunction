##
 # down.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only wpfly:riding_down

execute if block ~ ~-1 ~ #wpfly:airlike run effect give @e[type=pig,distance=..1,limit=1,sort=nearest] slow_falling 1 1 true
execute if block ~ ~-1 ~ #wpfly:airlike run effect give @e[type=pig,distance=..1,limit=1,sort=nearest] speed 1 18 true