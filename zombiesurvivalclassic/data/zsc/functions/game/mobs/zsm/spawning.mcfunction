##List of mobs
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/zsm/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1..9 run function zsc:game/mobs/zsm/zombie
#Husk
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsm/husk
#Skeleton
execute if score #Score zsc.wave matches 3..11 run function zsc:game/mobs/zsm/skeleton
#Stray
execute if score #Score zsc.wave matches 12.. run function zsc:game/mobs/zsm/stray
#Spider
execute if score #Score zsc.wave matches 3..14 run function zsc:game/mobs/zsm/spider
#Cave Spider
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/zsm/cavespider
#Wither Skeleton
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/zsm/witherskeleton
#Pillager
execute if score #Score zsc.wave matches 8.. run function zsc:game/mobs/zsm/pillager
#Silverfish
execute if score #Score zsc.wave matches 10..19 run function zsc:game/mobs/zsm/silverfish
#Witch
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/zsm/witch
#Enderman
execute if score #Score zsc.wave matches 13.. run function zsc:game/mobs/zsm/enderman
#Blaze
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/zsm/blaze
#Creeper
execute if score #Score zsc.wave matches 17..21 run function zsc:game/mobs/zsm/creeper
#Ghast
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/zsm/ghast
#Vindicator
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/zsm/vindicator
#Endermite
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/zsm/endermite
#Slime
execute if score #Score zsc.wave matches 20..29 run function zsc:game/mobs/zsm/slime
#Charged Creeper
execute if score #Score zsc.wave matches 22.. run function zsc:game/mobs/zsm/chargedcreeper
#Piglin Brute (Config)
execute if score #Score zsc.wave matches 22.. if score #Score zsc.config.unused.mobs matches 1 run function zsc:game/mobs/removed/piglinbrute
#Evoker
execute if score #Score zsc.wave matches 25.. run function zsc:game/mobs/zsm/evoker
#Shulker
execute if score #Score zsc.wave matches 27.. run function zsc:game/mobs/zsm/shulker
#Ravager
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/zsm/ravager
#Magma Cube
execute if score #Score zsc.wave matches 30.. run function zsc:game/mobs/zsm/magmacube
