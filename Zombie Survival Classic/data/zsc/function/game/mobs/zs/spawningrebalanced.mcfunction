##List of mobs
#Zombie
execute if score #Score zs.wave matches 1..9 if predicate zsc:tenth run function zsc:game/mobs/global/zombie
#Skeleton
execute if score #Score zs.wave matches 5..19 if predicate zsc:tenth run function zsc:game/mobs/global/skeleton
#Spider
execute if score #Score zs.wave matches 8..24 if predicate zsc:tenth run function zsc:game/mobs/global/spider
#Wither Skeleton
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zs.wave matches 20.. if score #Score zsc.config.unused.mobs matches 1 if predicate zsc:tenth run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if score #Score zs.wave matches 15.. if predicate zsc:tenth run function zsc:game/mobs/global/pillager
#Stray
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/stray
#Husk
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/husk
#Cave Spider
execute if score #Score zs.wave matches 25.. if predicate zsc:tenth run function zsc:game/mobs/global/cavespider
#Witch
execute if score #Score zs.wave matches 30.. if predicate zsc:tenth run function zsc:game/mobs/global/witch
#Silverfish
execute if score #Score zs.wave matches 11..16 if predicate zsc:tenth run function zsc:game/mobs/global/silverfish
#Blaze
execute if score #Score zs.wave matches 35.. if predicate zsc:tenth run function zsc:game/mobs/global/blaze
#Evoker
execute if score #Score zs.wave matches 40.. if predicate zsc:tenth run function zsc:game/mobs/global/evoker
#Vindicator
execute if score #Score zs.wave matches 27.. if predicate zsc:tenth run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/endermite
#Ghast
execute if score #Score zs.wave matches 27.. if predicate zsc:tenth run function zsc:game/mobs/global/ghast
#Shulker
execute if score #Score zs.wave matches 40.. if predicate zsc:tenth run function zsc:game/mobs/global/shulker

