##Border Elements
execute if entity @e[tag=zs.+border,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Positive Border"}
execute if entity @e[tag=zs.-border,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Negative Border"}

##Player Spawn
execute if entity @e[tag=zs.plrspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Player Spawn"}

##Mob Spawns
#Zombie 1
execute if entity @e[tag=zs.zombiespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Zombie Spawn"}
#Skeleton 1
execute if entity @e[tag=zs.skeletonspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Skeleton Spawn"}
#Spider 1
execute if entity @e[tag=zs.spiderspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Spider Spawn"}
#Wither Skeleton 1
execute if entity @e[tag=zs.wither.skeletonspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Wither Skeleton Spawn"}
#Pillager 1
execute if entity @e[tag=zs.pillagerspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Pillager Spawn"}
#Witch 1
execute if entity @e[tag=zs.witchspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Witch Spawn"} 

#Husk 2
execute if entity @e[tag=zs.huskspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Husk Spawn"}
#Stray 2
execute if entity @e[tag=zs.strayspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Stray Spawn"} 
#Enderman 2
execute if entity @e[tag=zs.endermanspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Enderman Spawn"}
#Silverfish 2
execute if entity @e[tag=zs.silverfishspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Silver Fish Spawn"}
#Cave Spider 2
execute if entity @e[tag=zs.cave.spiderspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Cave Spider Spawn"}
#Blaze 2
execute if entity @e[tag=zs.blazespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Blaze Spawn"} 
#Creeper 2
execute if entity @e[tag=zs.creeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Creeper Spawn"}

#Ghast 3
execute if entity @e[tag=zs.ghastspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ghast Spawn"} 
#Endermite 3
execute if entity @e[tag=zs.endermitespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Endermite Spawn"}
#Slime 3
execute if entity @e[tag=zs.slimespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Slime Spawn"} 
#Vindicator 3
execute if entity @e[tag=zs.vindicatorspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Vindicator Spawn"}
#Charged Creeper 3
execute if entity @e[tag=zs.charged.creeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Charged Creeper Spawn"}
#Evoker 3
execute if entity @e[tag=zs.evokerspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Evoker Spawn"}
#Piglin Brute 3
execute if entity @e[tag=zs.piglin.brutespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Piglin Brute Spawn"}

#Shulker 4
execute if entity @e[tag=zs.shulkerspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Shulker Spawn"}
#Ravager 4
execute if entity @e[tag=zs.ravagerspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ravager Spawn"}
#Magma Cube 4
execute if entity @e[tag=zs.magma.cubespawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Magma Cube Spawn"}

## Specialised Mobs
#Piglin 4
execute if entity @e[tag=zs.piglinspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Piglin Spawn"}
#Iron Golem 4
execute if entity @e[tag=zs.iron.golemspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Iron Golem Spawn"}
#Snow Golem 4
execute if entity @e[tag=zs.snow.golemspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Snow Golem Spawn"}
#Hoglin 4
execute if entity @e[tag=zs.hoglinspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Hoglin Spawn"}

#Warden 5
execute if entity @e[tag=zs.wardenspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Warden Spawn"}
#Ender Dragon 5
execute if entity @e[tag=zs.ender.dragonspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Ender Dragon Spawn"}
#Wither 5
execute if entity @e[tag=zs.witherspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Wither Spawn"}

##(Creeper Survival Mode Bonus Mode 1 Specfic) -1
#Fast
execute if entity @e[tag=zcs.fastcreeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Creeper Spawn"}
#Fast Charged
execute if entity @e[tag=zcs.fastchargedcreeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Charged Creeper Spawn"}
#Heavy
execute if entity @e[tag=zcs.heavycreeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Heavy Creeper Spawn"} 
#Fast Heavy
execute if entity @e[tag=zcs.fastheavycreeperspawn,distance=0..2] run title @a[limit=1,sort=nearest] actionbar {"text": "Element: Fast Heavy Creeper Spawn"}
