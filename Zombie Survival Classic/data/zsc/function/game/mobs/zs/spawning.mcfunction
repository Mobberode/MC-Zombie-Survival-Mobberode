##List of mobs
#Zombie
execute if predicate zsc:tenth if entity @s[tag=zs.zombiespawn] run return run function zsc:game/mobs/global/zombie
#Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 3..19 if entity @s[tag=zs.skeletonspawn] run return run function zsc:game/mobs/global/skeleton
#Spider
execute if predicate zsc:tenth if score #Score zs.wave matches 3..9 if entity @s[tag=zs.spiderspawn] run return run function zsc:game/mobs/global/spider
#Wither Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 5.. if entity @s[tag=zs.wither.skeletonspawn] run return run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zsc.config.unused.mobs matches 1 if predicate zsc:tenth if score #Score zs.wave matches 7.. if entity @s[tag=zs.piglin.brutespawn] run return run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if predicate zsc:tenth if score #Score zs.wave matches 8.. if entity @s[tag=zs.pillagerspawn] run return run function zsc:game/mobs/global/pillager
#Stray
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.strayspawn] run return run function zsc:game/mobs/global/stray
#Husk
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.huskspawn] run return run function zsc:game/mobs/global/husk
#Cave Spider
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.cave.spiderspawn] run return run function zsc:game/mobs/global/cavespider
#Witch
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.witchspawn] run return run function zsc:game/mobs/global/witch
#Silverfish
execute if predicate zsc:tenth if score #Score zs.wave matches 13..16 if entity @s[tag=zs.silverfishspawn] run return run function zsc:game/mobs/global/silverfish
#Blaze
execute if predicate zsc:tenth if score #Score zs.wave matches 15.. if entity @s[tag=zs.blazespawn] run return run function zsc:game/mobs/global/blaze
#Evoker
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.evokerspawn] run return run function zsc:game/mobs/global/evoker
#Vindicator
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.vindicatorspawn] run return run function zsc:game/mobs/global/vindicator
#Endermite
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.endermitespawn] run return run function zsc:game/mobs/global/endermite
#Ghast
execute if predicate zsc:tenth if score #Score zs.wave matches 19.. if entity @s[tag=zs.ghastspawn] run return run function zsc:game/mobs/global/ghast
#Shulker
execute if predicate zsc:tenth if score #Score zs.wave matches 24.. if entity @s[tag=zs.shulkerspawn] run return run function zsc:game/mobs/global/shulker