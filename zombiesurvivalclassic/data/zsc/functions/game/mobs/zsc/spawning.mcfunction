##List of mobs
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/zsc/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1..2147483647 run function zsc:game/mobs/zsc/zombie
#Skeleton
execute if score #Score zsc.wave matches 3..2147483647 run function zsc:game/mobs/zsc/skeleton
#Wither Skeleton
execute if score #Score zsc.wave matches 5..2147483647 run function zsc:game/mobs/zsc/witherskeleton
#Pillager
execute if score #Score zsc.wave matches 8..2147483647 run function zsc:game/mobs/zsc/pillager
#Cave Spider
execute if score #Score zsc.wave matches 10..2147483647 run function zsc:game/mobs/zsc/cavespider
#Witch
execute if score #Score zsc.wave matches 10..2147483647 run function zsc:game/mobs/zsc/witch
#Silverfish
execute if score #Score zsc.wave matches 13..16 run function zsc:game/mobs/zsc/silverfish
#Evoker
execute if score #Score zsc.wave matches 17..2147483647 run function zsc:game/mobs/zsc/evoker
#Vindicator
execute if score #Score zsc.wave matches 17..2147483647 run function zsc:game/mobs/zsc/vindicator
#Endermite
execute if score #Score zsc.wave matches 17..2147483647 run function zsc:game/mobs/zsc/endermite
