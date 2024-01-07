##List of mobs (Least Points Worth to Most Points Worth)
#Loop
execute unless score #Score zs.game.status matches ..3 run schedule function zsnb:game/mobs/necrobrawl/spawning 5t
##1
#Zombie
execute if score #MinuteScore zs.timer matches 0..1 if predicate zsnb:tenth run function zsnb:game/mobs/global/zombie
#Skeleton
execute if score #MinuteScore zs.timer matches 1..2 if predicate zsnb:tenth run function zsnb:game/mobs/global/skeleton
#Spider
execute if score #MinuteScore zs.timer matches 1..2 if predicate zsnb:tenth run function zsnb:game/mobs/global/spider
##2 
#Husk
execute if score #MinuteScore zs.timer matches 2.. if predicate zsnb:tenth run function zsnb:game/mobs/global/husk
#Cave Spider
execute if score #MinuteScore zs.timer matches 3.. if predicate zsnb:tenth run function zsnb:game/mobs/global/cavespider
##3
#Wither Skeleton
execute if score #MinuteScore zs.timer matches 4.. if predicate zsnb:tenth run function zsnb:game/mobs/global/witherskeleton
#Stray
execute if score #MinuteScore zs.timer matches 4.. if predicate zsnb:tenth run function zsnb:game/mobs/global/stray
#Enderman
execute if score #MinuteScore zs.timer matches 5.. if predicate zsnb:tenth run function zsnb:game/mobs/global/enderman
#Witch
execute if score #MinuteScore zs.timer matches 5.. if predicate zsnb:tenth run function zsnb:game/mobs/global/witch
##4
#Blaze
execute if score #MinuteScore zs.timer matches 6.. if predicate zsnb:tenth run function zsnb:game/mobs/global/blaze
#Creeper
execute if score #MinuteScore zs.timer matches 6..8 if predicate zsnb:tenth run function zsnb:game/mobs/global/creeper
#Ghast
execute if score #MinuteScore zs.timer matches 7.. if predicate zsnb:tenth run function zsnb:game/mobs/global/ghast
#Vindicator
execute if score #MinuteScore zs.timer matches 8.. if predicate zsnb:tenth run function zsnb:game/mobs/global/vindicator
##5
#Charged Creeper (4)
execute if score #MinuteScore zs.timer matches 9.. if predicate zsnb:tenth run function zsnb:game/mobs/global/chargedcreeper
#Piglin Brute
execute if score #MinuteScore zs.timer matches 9.. if predicate zsnb:tenth run function zsnb:game/mobs/global/piglinbrute
#Evoker
execute if score #MinuteScore zs.timer matches 10.. if predicate zsnb:tenth run function zsnb:game/mobs/global/evoker
#Shulker
execute if score #MinuteScore zs.timer matches 10.. if predicate zsnb:tenth run function zsnb:game/mobs/global/shulker
##10
#Ravager
execute if score #MinuteScore zs.timer matches 15.. if predicate zsnb:tenth run function zsnb:game/mobs/global/ravager
