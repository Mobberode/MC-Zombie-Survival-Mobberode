##List of mobs
#Loop
execute unless score #Cap zsc.mob.amount < #Amount zsc.mob.amount unless score #Score zsc.game.status matches 3 run schedule function zsc:game/mobs/zsc/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1.. run function zsc:game/mobs/global/zombie
#Skeleton
execute if score #Score zsc.wave matches 3.. run function zsc:game/mobs/global/skeleton
#Spider
execute if score #Score zsc.wave matches 3..9 run function zsc:game/mobs/global/spider
#Wither Skeleton
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/global/witherskeleton
#Piglin Brute (Config)
execute if score #Score zsc.wave matches 7.. if score #Score zsc.config.unused.mobs matches 1 run function zsc:game/mobs/removed/piglinbrute
#Pillager
execute if score #Score zsc.wave matches 8.. run function zsc:game/mobs/global/pillager
#Stray
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/stray
#Husk
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/husk
#Cave Spider
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/cavespider
#Witch
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/global/witch
#Silverfish
execute if score #Score zsc.wave matches 13..16 run function zsc:game/mobs/global/silverfish
#Blaze
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/global/blaze
#Evoker
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/global/evoker
#Vindicator
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/global/vindicator
#Endermite
execute if score #Score zsc.wave matches 17.. run function zsc:game/mobs/global/endermite
#Ghast
execute if score #Score zsc.wave matches 19.. run function zsc:game/mobs/global/ghast
#Shulker
execute if score #Score zsc.wave matches 24.. run function zsc:game/mobs/global/shulker

