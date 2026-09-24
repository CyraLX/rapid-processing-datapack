scoreboard objectives add rapid-proc.speed_multiplier dummy

execute unless score #global rapid-proc.speed_multiplier = #global rapid-proc.speed_multiplier run scoreboard players set #global rapid-proc.speed_multiplier 4
execute unless score #brewing rapid-proc.speed_multiplier = #brewing rapid-proc.speed_multiplier run scoreboard players set #brewing rapid-proc.speed_multiplier 1
execute unless score #cooking rapid-proc.speed_multiplier = #cooking rapid-proc.speed_multiplier run scoreboard players set #cooking rapid-proc.speed_multiplier 1
