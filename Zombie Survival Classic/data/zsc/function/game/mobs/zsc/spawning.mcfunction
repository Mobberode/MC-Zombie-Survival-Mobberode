##List of mobs
#Zombie
execute if predicate zsc:tenth if entity @s[tag=zs.zombiespawn] summon zombie run return run function zsc:game/mobs/global/zombie
#Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 3.. if entity @s[tag=zs.skeletonspawn] summon skeleton run return run function zsc:game/mobs/global/skeleton
#Wither Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 5.. if entity @s[tag=zs.wither.skeletonspawn] summon wither_skeleton run return run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zsc.config.unused.mobs matches 1 if predicate zsc:tenth if score #Score zs.wave matches 7.. if entity @s[tag=zs.piglin.brutespawn] summon piglin_brute run return run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if predicate zsc:tenth if score #Score zs.wave matches 8.. if entity @s[tag=zs.pillagerspawn] summon pillager run return run function zsc:game/mobs/global/pillager
#Cave Spider
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.cave.spiderspawn] summon cave_spider run return run function zsc:game/mobs/global/cavespider
#Witch
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.witchspawn] summon witch run return run function zsc:game/mobs/global/witch
#Silverfish
execute if predicate zsc:tenth if score #Score zs.wave matches 13..16 if entity @s[tag=zs.silverfishspawn] summon silverfish run return run function zsc:game/mobs/global/silverfish
#Evoker
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.evokerspawn] summon evoker run return run function zsc:game/mobs/global/evoker
#Vindicator
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.vindicatorspawn] summon vindicator run return run function zsc:game/mobs/global/vindicator
#Endermite
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.endermitespawn] summon endermite run return run function zsc:game/mobs/global/endermite