##List of mobs
#Zombie
execute if score #Score zs.wave matches 1.. if predicate zsc:tenth run function zsc:game/mobs/global/zombie
#Skeleton
execute if score #Score zs.wave matches 7.. if predicate zsc:tenth run function zsc:game/mobs/global/skeleton
#Wither Skeleton
execute if score #Score zs.wave matches 15.. if predicate zsc:tenth run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zs.wave matches 30.. if score #Score zsc.config.unused.mobs matches 1 if predicate zsc:tenth run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if score #Score zs.wave matches 25.. if predicate zsc:tenth run function zsc:game/mobs/global/pillager
#Cave Spider
execute if score #Score zs.wave matches 23.. if predicate zsc:tenth run function zsc:game/mobs/global/cavespider
#Witch
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/witch
#Silverfish
execute if score #Score zs.wave matches 13..16 if predicate zsc:tenth run function zsc:game/mobs/global/silverfish
#Evoker
execute if score #Score zs.wave matches 35.. if predicate zsc:tenth run function zsc:game/mobs/global/evoker
#Vindicator
execute if score #Score zs.wave matches 35.. if predicate zsc:tenth run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/endermite
