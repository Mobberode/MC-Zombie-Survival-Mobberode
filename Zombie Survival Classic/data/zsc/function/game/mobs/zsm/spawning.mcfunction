##List of mobs
#Zombie
execute if predicate zsc:tenth if entity @s[tag=zs.zombiespawn] run return run function zsc:game/mobs/global/zombie
#Husk
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.huskspawn] run return run function zsc:game/mobs/global/husk
#Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 3..11 if entity @s[tag=zs.skeletonspawn] run return run function zsc:game/mobs/global/skeleton
#Stray
execute if predicate zsc:tenth if score #Score zs.wave matches 12.. if entity @s[tag=zs.strayspawn] run return run function zsc:game/mobs/global/stray
#Spider
execute if predicate zsc:tenth if score #Score zs.wave matches 3..14 if entity @s[tag=zs.spiderspawn] run return run function zsc:game/mobs/global/spider
#Cave Spider
execute if predicate zsc:tenth if score #Score zs.wave matches 15.. if entity @s[tag=zs.cave.spiderspawn] run return run function zsc:game/mobs/global/cavespider
#Wither Skeleton
execute if predicate zsc:tenth if score #Score zs.wave matches 5.. if entity @s[tag=zs.wither.skeletonspawn] run return run function zsc:game/mobs/global/witherskeleton
#Pillager
execute if predicate zsc:tenth if score #Score zs.wave matches 8.. if entity @s[tag=zs.pillagerspawn] run return run function zsc:game/mobs/global/pillager
#Silverfish
execute if predicate zsc:tenth if score #Score zs.wave matches 10..19 if entity @s[tag=zs.silverfishspawn] run return run function zsc:game/mobs/global/silverfish
#Witch
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.witchspawn] run return run function zsc:game/mobs/global/witch
#Enderman
execute if predicate zsc:tenth if score #Score zs.wave matches 13.. if entity @s[tag=zs.endermanspawn] run return run function zsc:game/mobs/global/enderman
#Blaze
execute if predicate zsc:tenth if score #Score zs.wave matches 15.. if entity @s[tag=zs.blazespawn] run return run function zsc:game/mobs/global/blaze
#Creeper
execute if predicate zsc:tenth if score #Score zs.wave matches 17..21 if entity @s[tag=zs.creeperspawn] run return run function zsc:game/mobs/global/creeper
#Ghast
execute if predicate zsc:tenth if score #Score zs.wave matches 17.. if entity @s[tag=zs.ghastspawn] run return run function zsc:game/mobs/global/ghast
#Vindicator
execute if predicate zsc:tenth if score #Score zs.wave matches 20.. if entity @s[tag=zs.vindicatorspawn] run return run function zsc:game/mobs/global/vindicator
#Endermite
execute if predicate zsc:tenth if score #Score zs.wave matches 20.. if entity @s[tag=zs.endermitespawn] run return run function zsc:game/mobs/global/endermite
#Slime
execute if predicate zsc:tenth if score #Score zs.wave matches 20..29 if entity @s[tag=zs.slimespawn] run return run function zsc:game/mobs/global/slime
#Charged Creeper
execute if predicate zsc:tenth if score #Score zs.wave matches 22.. if entity @s[tag=zs.charged.creeperspawn] run return run function zsc:game/mobs/global/chargedcreeper
#Piglin Brute
execute if predicate zsc:tenth if score #Score zs.wave matches 22.. if entity @s[tag=zs.piglin.brutespawn] run return run function zsc:game/mobs/removed/piglinbrute
#Evoker
execute if predicate zsc:tenth if score #Score zs.wave matches 25.. if entity @s[tag=zs.evokerspawn] run return run function zsc:game/mobs/global/evoker
#Shulker
execute if predicate zsc:tenth if score #Score zs.wave matches 27.. if entity @s[tag=zs.shulkerspawn] run return run function zsc:game/mobs/global/shulker
#Ravager
execute if predicate zsc:tenth if score #Score zs.wave matches 30.. if entity @s[tag=zs.ravagerspawn] run return run function zsc:game/mobs/global/ravager
#Magma Cube
execute if predicate zsc:tenth if score #Score zs.wave matches 30.. if entity @s[tag=zs.magma.cubespawn] run return run function zsc:game/mobs/global/magmacube