##Element Viewer
execute as @a at @s run function zsct:tools/misc/viewer/cast

##Page Check
execute as @a[scores={zs.coas=1..}] at @s run function zsct:tools/misc/menu

##Remove Element
execute as @a[nbt={SelectedItem:{id:"minecraft:barrier"}}] run function zsct:tools/misc/remove

##Border Elements
execute as @e[type=bat,tag=zs.+border] at @s run function zsct:tools/border/positive
execute as @e[type=bat,tag=zs.-border] at @s run function zsct:tools/border/negative

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
execute as @e[type=bat,tag=zs.shulkerspawn] at @s run function zsct:tools/mob/shulkerspawn
#Ravager 4
execute as @e[type=bat,tag=zs.ravagerspawn] at @s run function zsct:tools/mob/ravagerspawn
#Magma Cube 4
execute as @e[type=bat,tag=zs.magma.cubespawn] at @s run function zsct:tools/mob/magmacubespawn

## Specialised Mobs
#Piglin 4
execute as @e[type=bat,tag=zs.piglinspawn] at @s run function zsct:tools/mob/piglinspawn
#Iron Golem 4
execute as @e[type=bat,tag=zs.iron.golemspawn] at @s run function zsct:tools/mob/irongolemspawn
#Snow Golem 4
execute as @e[type=bat,tag=zs.snow.golemspawn] at @s run function zsct:tools/mob/snowgolemspawn
#Hoglin 4
execute as @e[type=bat,tag=zs.hoglinspawn] at @s run function zsct:tools/mob/hoglinspawn

#Warden 5
execute as @e[type=bat,tag=zs.wardenspawn] at @s run function zsct:tools/mob/wardenspawn
#Ender Dragon 5
execute as @e[type=bat,tag=zs.ender.dragonspawn] at @s run function zsct:tools/mob/enderdragonspawn
#Wither 5
execute as @e[type=bat,tag=zs.witherspawn] at @s run function zsct:tools/mob/witherspawn

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic) -1
#Fast
execute as @e[type=bat,tag=zcs.fastcreeperspawn] at @s run function zsct:tools/mob/creepersurvival/fast
#Fast Charged
execute as @e[type=bat,tag=zcs.fastchargedcreeperspawn] at @s run function zsct:tools/mob/creepersurvival/fastcharged
#Heavy
execute as @e[type=bat,tag=zcs.heavycreeperspawn] at @s run function zsct:tools/mob/creepersurvival/heavy
#Fast Heavy
execute as @e[type=bat,tag=zcs.fastheavycreeperspawn] at @s run function zsct:tools/mob/creepersurvival/fastheavy

##Particles
function zsct:visuals

##Loop
schedule function zsct:check 2t
