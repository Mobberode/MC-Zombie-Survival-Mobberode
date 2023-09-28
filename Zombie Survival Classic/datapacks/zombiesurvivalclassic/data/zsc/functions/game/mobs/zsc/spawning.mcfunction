##List of mobs
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/zsc/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1.. run function zsc:game/mobs/zsc/zombie
#Skeleton
execute if score #Score zsc.wave matches 3.. run function zsc:game/mobs/zsc/skeleton
#Wither Skeleton
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/zsc/witherskeleton
#Piglin Brute (Config)
execute if score #Score zsc.wave matches 7.. if score #Score zsc.config.unused.mobs matches 1 run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if score #Score zsc.wave matches 8.. run function zsc:game/mobs/zsc/pillager
#Cave Spider
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsc/cavespider
#Witch
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsc/witch
#Silverfish
execute if score #Score zsc.wave matches 13..16 run function zsc:game/mobs/zsc/silverfish
#Evoker
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/zsc/evoker
#Vindicator
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/zsc/vindicator
#Endermite
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/zsc/endermite
