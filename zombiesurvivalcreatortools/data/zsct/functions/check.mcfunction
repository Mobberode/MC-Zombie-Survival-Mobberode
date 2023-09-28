##Page Check
execute as @e[scores={zsct.turned.page=1..}] run function zsct:tools/misc/page

##Remove Element
execute as @e[type=bat,tag=zs.remove] at @s run function zsct:tools/misc/remove

##Border Elements
execute as @e[type=bat,tag=zs.+x] at @s run function zsct:tools/border/positive/x
execute as @e[type=bat,tag=zs.+y] at @s run function zsct:tools/border/positive/y
execute as @e[type=bat,tag=zs.+z] at @s run function zsct:tools/border/positive/z
execute as @e[type=bat,tag=zs.-x] at @s run function zsct:tools/border/negative/x
execute as @e[type=bat,tag=zs.-y] at @s run function zsct:tools/border/negative/y
execute as @e[type=bat,tag=zs.-z] at @s run function zsct:tools/border/negative/z

##Player Spawn
execute as @e[type=bat,tag=zs.plrspawn] at @s run function zsct:tools/player/playerspawn

##Mob Spawns
#Zombie 1
execute as @e[type=bat,tag=zs.zombiespawn] at @s run function zsct:tools/mob/zombiespawn
#Skeleton 1
execute as @e[type=bat,tag=zs.skeletonspawn] at @s run function zsct:tools/mob/skeletonspawn
#Spider 1
execute as @e[type=bat,tag=zs.spiderspawn] at @s run function zsct:tools/mob/spiderspawn
#Wither Skeleton 1
execute as @e[type=bat,tag=zs.wither.skeletonspawn] at @s run function zsct:tools/mob/witherskeletonspawn
#Pillager 1
execute as @e[type=bat,tag=zs.pillagerspawn] at @s run function zsct:tools/mob/pillagerspawn
#Witch 1
execute as @e[type=bat,tag=zs.witchspawn] at @s run function zsct:tools/mob/witchspawn

#Husk 2
execute as @e[type=bat,tag=zs.huskspawn] at @s run function zsct:tools/mob/huskspawn
#Stray 2
execute as @e[type=bat,tag=zs.strayspawn] at @s run function zsct:tools/mob/strayspawn
#Enderman 2
execute as @e[type=bat,tag=zs.endermanspawn] at @s run function zsct:tools/mob/endermanspawn
#Silverfish 2
execute as @e[type=bat,tag=zs.silverfishspawn] at @s run function zsct:tools/mob/silverfishspawn
#Cave Spider 2
execute as @e[type=bat,tag=zs.cave.spiderspawn] at @s run function zsct:tools/mob/cavespiderspawn
#Blaze 2
execute as @e[type=bat,tag=zs.blazespawn] at @s run function zsct:tools/mob/blazespawn
#Creeper 2
execute as @e[type=bat,tag=zs.creeperspawn] at @s run function zsct:tools/mob/creeperspawn

#Ghast 3
execute as @e[type=bat,tag=zs.ghastspawn] at @s run function zsct:tools/mob/ghastspawn
#Endermite 3
execute as @e[type=bat,tag=zs.endermitespawn] at @s run function zsct:tools/mob/endermitespawn
#Slime 3
execute as @e[type=bat,tag=zs.slimespawn] at @s run function zsct:tools/mob/slimespawn
#Vindicator 3
execute as @e[type=bat,tag=zs.vindicatorspawn] at @s run function zsct:tools/mob/vindicatorspawn
#Charged Creeper 3
execute as @e[type=bat,tag=zs.charged.creeperspawn] at @s run function zsct:tools/mob/chargedcreeperspawn
#Evoker 3
execute as @e[type=bat,tag=zs.evokerspawn] at @s run function zsct:tools/mob/evokerspawn
#Piglin Brute 3
execute as @e[type=bat,tag=zs.piglin.brutespawn] at @s run function zsct:tools/mob/piglinbrutespawn

#Shulker 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Ravager 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Magma Cube 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/

## Specialised Mobs
#Piglin 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Iron Golem 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Snow Golem 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Hoglin 4
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/

#Warden 5
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Ender Dragon 5
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/
#Wither 5
execute as @e[type=bat,tag=zs.] at @s run function zsct:tools/mob/

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic) 5
#

##Particles
schedule function zsct:visuals 5t

##Loop
schedule function zsct:check 5t
