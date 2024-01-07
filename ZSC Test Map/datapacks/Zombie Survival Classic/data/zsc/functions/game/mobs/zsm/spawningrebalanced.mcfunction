##List of mobs
#Loop
execute unless score #Cap zsc.mob.amount < #Amount zsc.mob.amount unless score #Score zs.game.status matches 3 run schedule function zsc:game/mobs/zsm/spawningrebalanced 5t
#Zombie
execute if score #Score zs.wave matches 1..19 if predicate zsc:tenth run function zsc:game/mobs/global/zombie
#Husk
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/husk
#Skeleton
execute if score #Score zs.wave matches 4..24 if predicate zsc:tenth run function zsc:game/mobs/global/skeleton
#Stray
execute if score #Score zs.wave matches 25.. if predicate zsc:tenth run function zsc:game/mobs/global/stray
#Spider
execute if score #Score zs.wave matches 7..29 if predicate zsc:tenth run function zsc:game/mobs/global/spider
#Cave Spider
execute if score #Score zs.wave matches 30.. if predicate zsc:tenth run function zsc:game/mobs/global/cavespider
#Wither Skeleton
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/witherskeleton
#Pillager
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/pillager
#Silverfish
execute if score #Score zs.wave matches 15..24 if predicate zsc:tenth run function zsc:game/mobs/global/silverfish
#Witch
execute if score #Score zs.wave matches 27.. if predicate zsc:tenth run function zsc:game/mobs/global/witch
#Enderman
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/enderman
#Blaze
execute if score #Score zs.wave matches 40.. if predicate zsc:tenth run function zsc:game/mobs/global/blaze
#Creeper
execute if score #Score zs.wave matches 17..34 if predicate zsc:tenth run function zsc:game/mobs/global/creeper
#Ghast
execute if score #Score zs.wave matches 35.. if predicate zsc:tenth run function zsc:game/mobs/global/ghast
#Vindicator
execute if score #Score zs.wave matches 40.. if predicate zsc:tenthrun run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zs.wave matches 25.. if predicate zsc:tenth run function zsc:game/mobs/global/endermite
#Slime
execute if score #Score zs.wave matches 23..49 if predicate zsc:tenth run function zsc:game/mobs/global/slime
#Charged Creeper
execute if score #Score zs.wave matches 35.. if predicate zsc:tenth run function zsc:game/mobs/global/chargedcreeper
#Piglin Brute
execute if score #Score zs.wave matches 30.. if predicate zsc:tenth run function zsc:game/mobs/removed/piglinbrute
#Evoker
execute if score #Score zs.wave matches 45.. if predicate zsc:tenth run function zsc:game/mobs/global/evoker
#Shulker
execute if score #Score zs.wave matches 47.. if predicate zsc:tenth run function zsc:game/mobs/global/shulker
#Ravager
execute if score #Score zs.wave matches 50.. if predicate zsc:tenth run function zsc:game/mobs/global/ravager
#Magma Cube
execute if score #Score zs.wave matches 50.. if predicate zsc:tenth run function zsc:game/mobs/global/magmacube
