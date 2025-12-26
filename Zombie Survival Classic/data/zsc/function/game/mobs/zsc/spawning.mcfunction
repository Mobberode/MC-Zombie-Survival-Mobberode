##List of mobs
#Zombie
execute if score #Score zs.wave matches 1.. if predicate zsc:tenth run function zsc:game/mobs/global/zombie
#Skeleton
execute if score #Score zs.wave matches 3.. if predicate zsc:tenth run function zsc:game/mobs/global/skeleton
#Wither Skeleton
execute if score #Score zs.wave matches 5.. if predicate zsc:tenth run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zs.wave matches 7.. if score #Score zsc.config.unused.mobs matches 1 if predicate zsc:tenth run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if score #Score zs.wave matches 8.. if predicate zsc:tenth run function zsc:game/mobs/global/pillager
#Cave Spider
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/cavespider
#Witch
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/witch
#Silverfish
execute if score #Score zs.wave matches 13..16 if predicate zsc:tenth run function zsc:game/mobs/global/silverfish
#Evoker
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/evoker
#Vindicator
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/endermite
