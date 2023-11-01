##List of mobs
#Loop
execute unless score #Cap zsc.mob.amount < #Amount zsc.mob.amount unless score #Score zsc.game.status matches 3 run schedule function zsc:game/mobs/zsm/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1..9 run function zsc:game/mobs/global/zombie
#Husk
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/husk
#Skeleton
execute if score #Score zsc.wave matches 3..11 run function zsc:game/mobs/global/skeleton
#Stray
execute if score #Score zsc.wave matches 12.. run function zsc:game/mobs/global/stray
#Spider
execute if score #Score zsc.wave matches 3..14 run function zsc:game/mobs/global/spider
#Cave Spider
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/global/cavespider
#Wither Skeleton
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/global/witherskeleton
#Pillager
execute if score #Score zsc.wave matches 8.. run function zsc:game/mobs/global/pillager
#Silverfish
execute if score #Score zsc.wave matches 10..19 run function zsc:game/mobs/global/silverfish
#Witch
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/witch
#Enderman
execute if score #Score zsc.wave matches 13.. run function zsc:game/mobs/global/enderman
#Blaze
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/global/blaze
#Creeper
execute if score #Score zsc.wave matches 17..21 run function zsc:game/mobs/global/creeper
#Ghast
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/global/ghast
#Vindicator
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/global/endermite
#Slime
execute if score #Score zsc.wave matches 20..29 run function zsc:game/mobs/global/slime
#Charged Creeper
execute if score #Score zsc.wave matches 22.. run function zsc:game/mobs/global/chargedcreeper
#Piglin Brute (Config)
execute if score #Score zsc.wave matches 22.. if score #Score zsc.config.unused.mobs matches 1 run function zsc:game/mobs/removed/piglinbrute
#Evoker
execute if score #Score zsc.wave matches 25.. run function zsc:game/mobs/global/evoker
#Shulker
execute if score #Score zsc.wave matches 27.. run function zsc:game/mobs/global/shulker
#Ravager
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/global/ravager
#Magma Cube
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/global/magmacube
