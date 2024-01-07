##Particles
#Border Elements
execute at @e[type=minecraft:area_effect_cloud,tag=zs.+border] run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.-border] run particle minecraft:crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[tag=!zsct.eparticles_disabled]

#Player Spawn
execute at @e[type=minecraft:area_effect_cloud,tag=zs.plrspawn] run particle minecraft:glow ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]

##Mobs
#Zombie
execute at @e[type=minecraft:area_effect_cloud,tag=zs.zombiespawn] run particle minecraft:item rotten_flesh ~ ~ ~ 0.2 0.1 0.2 0 10 normal @a[tag=!zsct.eparticles_disabled]
#Skeleton
execute at @e[type=minecraft:area_effect_cloud,tag=zs.skeletonspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Spider
execute at @e[type=minecraft:area_effect_cloud,tag=zs.spiderspawn] run particle minecraft:item cobweb ~ ~ ~ 0.15 0.1 0.15 0 20 normal @a[tag=!zsct.eparticles_disabled]
#Wither Skeleton
execute at @e[type=minecraft:area_effect_cloud,tag=zs.wither.skeletonspawn] run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
#Pillager
execute at @e[type=minecraft:area_effect_cloud,tag=zs.pillagerspawn] run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.pillagerspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Witch
execute at @e[type=minecraft:area_effect_cloud,tag=zs.witchspawn] run particle minecraft:witch ~ ~ ~ 0.2 0.1 0.2 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Husk
execute at @e[type=minecraft:area_effect_cloud,tag=zs.huskspawn] run particle minecraft:dust 1.000 0.847 0.239 1.5 ~ ~ ~ 0.2 0.1 0.2 0 3 normal @a[tag=!zsct.eparticles_disabled]
#Stray
execute at @e[type=minecraft:area_effect_cloud,tag=zs.strayspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.strayspawn] run particle minecraft:snowflake ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[tag=!zsct.eparticles_disabled]
#Enderman
execute at @e[type=minecraft:area_effect_cloud,tag=zs.endermanspawn] run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.025 5 normal @a[tag=!zsct.eparticles_disabled]
#Silverfish
execute at @e[type=minecraft:area_effect_cloud,tag=zs.silverfishspawn] run particle minecraft:item cracked_stone_bricks ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Cave Spider
execute at @e[type=minecraft:area_effect_cloud,tag=zs.cave.spiderspawn] run particle minecraft:spore_blossom_air ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Blaze
execute at @e[type=minecraft:area_effect_cloud,tag=zs.blazespawn] run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.025 5 normal @a[tag=!zsct.eparticles_disabled]
#Creeper
execute at @e[type=minecraft:area_effect_cloud,tag=zs.creeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
#Ghast
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ghastspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ghastspawn] run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.05 10 normal @a[tag=!zsct.eparticles_disabled]
#Endermite
execute at @e[type=minecraft:area_effect_cloud,tag=zs.endermitespawn] run particle minecraft:portal ~ ~ ~ 0 0.1 0 0.5 20 normal @a[tag=!zsct.eparticles_disabled]
#Slime
execute at @e[type=minecraft:area_effect_cloud,tag=zs.slimespawn] run particle minecraft:item_slime ~ ~ ~ 0 0.1 0 0 5 normal @a[tag=!zsct.eparticles_disabled]
#Vindicator
execute at @e[type=minecraft:area_effect_cloud,tag=zs.vindicatorspawn] run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.vindicatorspawn] run particle minecraft:item iron_axe ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[tag=!zsct.eparticles_disabled]
#Charged Creeper
execute at @e[type=minecraft:area_effect_cloud,tag=zs.charged.creeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.charged.creeperspawn] run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Evoker
execute at @e[type=minecraft:area_effect_cloud,tag=zs.evokerspawn] run particle minecraft:enchant ~ ~ ~ 0 0.1 0.1 0.5 30 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.evokerspawn] run particle minecraft:totem_of_undying ~ ~ ~ 0 0.1 0.1 0.1 5 normal @a[tag=!zsct.eparticles_disabled]
#Piglin Brute
execute at @e[type=minecraft:area_effect_cloud,tag=zs.piglin.brutespawn] run particle minecraft:item gold_ingot ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.piglin.brutespawn] run particle minecraft:enchanted_hit ~ ~ ~ 0 0.1 0 0.25 10 normal @a[tag=!zsct.eparticles_disabled]
#Shulker
execute at @e[type=minecraft:area_effect_cloud,tag=zs.shulkerspawn] run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.01 2 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.shulkerspawn] run particle minecraft:portal ~ ~ ~ 0 0.1 0 0.25 50 normal @a[tag=!zsct.eparticles_disabled]
#Ravager
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ravagerspawn] run particle minecraft:angry_villager ~ ~ ~ 0 0.1 0 0.25 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ravagerspawn] run particle minecraft:crit ~ ~ ~ 0 0.1 0 0.25 10 normal @a[tag=!zsct.eparticles_disabled]
#Magma Cube
execute at @e[type=minecraft:area_effect_cloud,tag=zs.magma.cubespawn] run particle minecraft:item magma_cream ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.magma.cubespawn] run particle minecraft:flame ~ ~ ~ 0 0.1 0 0.01 2 normal @a[tag=!zsct.eparticles_disabled]
## Specialised Mobs

#Wither
execute at @e[type=minecraft:area_effect_cloud,tag=zs.witherspawn] run particle minecraft:item wither_rose ~ ~ ~ 0 0.1 0 0.075 25 normal @a[tag=!zsct.eparticles_disabled]
#Warden
execute at @e[type=minecraft:area_effect_cloud,tag=zs.wardenspawn] run particle minecraft:sonic_boom ~ ~ ~ 0 0.1 0 0.25 1 normal @a[tag=!zsct.eparticles_disabled]
#Iron Golem
execute at @e[type=minecraft:area_effect_cloud,tag=zs.iron.golemspawn] run particle minecraft:item iron_ingot ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Snow Golem
execute at @e[type=minecraft:area_effect_cloud,tag=zs.snow.golemspawn] run particle minecraft:snowflake ~ ~ ~ 0 0.1 0 0.05 10 normal @a[tag=!zsct.eparticles_disabled]
#Hoglin
execute at @e[type=minecraft:area_effect_cloud,tag=zs.hoglinspawn] run particle minecraft:item porkchop ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.hoglinspawn] run particle minecraft:item crimson_fungus ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Piglin
execute at @e[type=minecraft:area_effect_cloud,tag=zs.piglinspawn] run particle minecraft:item gold_ingot ~ ~ ~ 0 0.1 0 0.05 20 normal @a[tag=!zsct.eparticles_disabled]
#Ender Dragon
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ender.dragonspawn] run particle minecraft:dragon_breath ~ ~ ~ 0 0.1 0 0.01 15 normal @a[tag=!zsct.eparticles_disabled]

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic)
#Fast
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastcreeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastcreeperspawn] run particle minecraft:poof ~ ~ ~ 0 0.1 0 0.1 25 normal @a[tag=!zsct.eparticles_disabled]
#Fast Charged
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastchargedcreeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastchargedcreeperspawn] run particle minecraft:poof ~ ~ ~ 0 0.1 0 0.1 25 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastchargedcreeperspawn] run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Heavy
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.heavycreeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.heavycreeperspawn] run particle minecraft:firework ~ ~ ~ 0 0.1 0 0.1 50 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.heavycreeperspawn] run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]
#Fast Heavy
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastheavycreeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastheavycreeperspawn] run particle minecraft:firework ~ ~ ~ 0 0.1 0 0.1 50 normal @a[tag=!zsct.eparticles_disabled]
execute at @e[type=minecraft:area_effect_cloud,tag=zcs.fastheavycreeperspawn] run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[tag=!zsct.eparticles_disabled]