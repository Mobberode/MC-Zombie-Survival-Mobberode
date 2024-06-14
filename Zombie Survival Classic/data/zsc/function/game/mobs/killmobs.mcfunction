##Endgame kill all still alive mobs
scoreboard players add #KillAttempt zsc.mob.amount 1
#Kill
kill @e[type=!minecraft:player,type=!minecraft:item,type=!minecraft:area_effect_cloud,type=!text_display,type=!item_display,type=!block_display,type=!interaction,type=!painting]

##Loop
execute unless score #KillAttempt zsc.mob.amount matches 10.. run schedule function zsc:game/mobs/killmobs 1s
