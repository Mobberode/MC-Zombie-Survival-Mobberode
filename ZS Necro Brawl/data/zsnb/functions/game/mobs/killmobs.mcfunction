##Endgame kill all still alive mobs
scoreboard players add #KillAttempt zsnb.mob.amount 1
#Kill
kill @e[type=!minecraft:player,type=!minecraft:item,type=!minecraft:area_effect_cloud]

##Loop
execute unless score #KillAttempt zsnb.mob.amount matches 10.. run schedule function zsnb:game/mobs/killmobs 1s
