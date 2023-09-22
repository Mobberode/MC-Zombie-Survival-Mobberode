##Endgame kill all still alive mobs
scoreboard players add #Score zsc.mob.killattempt 1
#Kill
kill @e[type=!minecraft:player,type=!minecraft:item]

##Loop
execute unless score #Score zsc.mob.killattempt matches 5 run schedule function zsc:game/mobs/killmobs