##List of mobs
#Loop
execute unless score #Cap zsc.mob.amount < #Amount zsc.mob.amount unless score #Score zs.game.status matches 3 run schedule function zsc:game/mobs/zsm/spawning 5t
#Zombie
execute if score #Score zs.wave matches 1..9 if predicate zsc:tenth run function zsc:game/mobs/global/zombie
#Husk
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/husk
#Skeleton
execute if score #Score zs.wave matches 3..11 if predicate zsc:tenth run function zsc:game/mobs/global/skeleton
#Stray
execute if score #Score zs.wave matches 12.. if predicate zsc:tenth run function zsc:game/mobs/global/stray
#Spider
execute if score #Score zs.wave matches 3..14 if predicate zsc:tenth run function zsc:game/mobs/global/spider
#Cave Spider
execute if score #Score zs.wave matches 15.. if predicate zsc:tenth run function zsc:game/mobs/global/cavespider
#Wither Skeleton
execute if score #Score zs.wave matches 5.. if predicate zsc:tenth run function zsc:game/mobs/global/witherskeleton
#Pillager
execute if score #Score zs.wave matches 8.. if predicate zsc:tenth run function zsc:game/mobs/global/pillager
#Silverfish
execute if score #Score zs.wave matches 10..19 if predicate zsc:tenth run function zsc:game/mobs/global/silverfish
#Witch
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/global/witch
#Enderman
execute if score #Score zs.wave matches 13.. if predicate zsc:tenth run function zsc:game/mobs/global/enderman
#Blaze
execute if score #Score zs.wave matches 15.. if predicate zsc:tenth run function zsc:game/mobs/global/blaze
#Creeper
execute if score #Score zs.wave matches 17..21 if predicate zsc:tenth run function zsc:game/mobs/global/creeper
#Ghast
execute if score #Score zs.wave matches 17.. if predicate zsc:tenth run function zsc:game/mobs/global/ghast
#Vindicator
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/global/endermite
#Slime
execute if score #Score zs.wave matches 20..29 if predicate zsc:tenth run function zsc:game/mobs/global/slime
#Charged Creeper
execute if score #Score zs.wave matches 22.. if predicate zsc:tenth run function zsc:game/mobs/global/chargedcreeper
#Piglin Brute
execute if score #Score zs.wave matches 22.. if predicate zsc:tenth run function zsc:game/mobs/removed/piglinbrute
#Evoker
execute if score #Score zs.wave matches 25.. if predicate zsc:tenth run function zsc:game/mobs/global/evoker
#Shulker
execute if score #Score zs.wave matches 27.. if predicate zsc:tenth run function zsc:game/mobs/global/shulker
#Ravager
execute if score #Score zs.wave matches 30.. if predicate zsc:tenth run function zsc:game/mobs/global/ravager
#Magma Cube
execute if score #Score zs.wave matches 30.. if predicate zsc:tenth run function zsc:game/mobs/global/magmacube
