##List of mobs
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/zsm/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1..9 run function zsc:game/mobs/zsm/zombie
#Skeleton
execute if score #Score zsc.wave matches 3..11 run function zsc:game/mobs/zsm/skeleton
#Spider
execute if score #Score zsc.wave matches 5..14 run function zsc:game/mobs/zsm/spider
#Wither Skeleton
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/zsm/witherskeleton
#Pillager
execute if score #Score zsc.wave matches 8.. run function zsc:game/mobs/zsm/pillager
#Witch
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsm/witch
#Husk
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsm/husk
#Stray
execute if score #Score zsc.wave matches 12.. run function zsc:game/mobs/zsm/stray
#Enderman
execute if score #Score zsc.wave matches 13.. run function zsc:game/mobs/zsm/enderman
#Silverfish
execute if score #Score zsc.wave matches 13..16 run function zsc:game/mobs/zsm/silverfish
#Cave Spider
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/zsm/cavespider
#Blaze
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/zsm/blaze
#Creeper
execute if score #Score zsc.wave matches 17..21 run function zsc:game/mobs/zsm/creeper
#Ghast
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/zsm/ghast
#Endermite
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/zsm/endermite
#Slime
execute if score #Score zsc.wave matches 20..29 run function zsc:game/mobs/zsm/slime
#Vindicator
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/zsm/vindicator
#Charged Creeper
execute if score #Score zsc.wave matches 22.. run function zsc:game/mobs/zsm/chargedcreeper
#Evoker
execute if score #Score zsc.wave matches 25.. run function zsc:game/mobs/zsm/evoker
#Piglin Brute (Config)
execute if score #Score zsc.wave matches 25.. if score #Score zsc.config.unused.mobs matches 1 run function zsc:game/mobs/removed/piglinbrute
#Shulker
execute if score #Score zsc.wave matches 27.. run function zsc:game/mobs/zsm/shulker
#Ravager
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/zsm/ravager
#Magma Cube
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/zsm/magmacube

