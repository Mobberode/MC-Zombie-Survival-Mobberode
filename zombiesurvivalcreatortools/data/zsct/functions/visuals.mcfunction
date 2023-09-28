##Particles
#Border Elements
execute at @e[type=minecraft:area_effect_cloud,tag=zs.+x] run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.+y] run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.+z] run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.-x] run particle minecraft:crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.-y] run particle minecraft:crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.-z] run particle minecraft:crimson_spore ~ ~ ~ 0 0.1 0 0 50 normal @a[gamemode=creative]

#Player Spawn
execute at @e[type=minecraft:area_effect_cloud,tag=zs.plrspawn] run particle minecraft:glow ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]

##Mobs
#Zombie
execute at @e[type=minecraft:area_effect_cloud,tag=zs.zombiespawn] run particle minecraft:item rotten_flesh ~ ~ ~ 0.2 0.1 0.2 0 10 normal @a[gamemode=creative]
#Skeleton
execute at @e[type=minecraft:area_effect_cloud,tag=zs.skeletonspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[gamemode=creative]
#Spider
execute at @e[type=minecraft:area_effect_cloud,tag=zs.spiderspawn] run particle minecraft:item cobweb ~ ~ ~ 0.15 0.1 0.15 0 20 normal @a[gamemode=creative]
#Wither Skeleton
execute at @e[type=minecraft:area_effect_cloud,tag=zs.wither.skeletonspawn] run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]
#Pillager
execute at @e[type=minecraft:area_effect_cloud,tag=zs.pillagerspawn] run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.pillagerspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[gamemode=creative]
#Witch
execute at @e[type=minecraft:area_effect_cloud,tag=zs.witchspawn] run particle minecraft:witch ~ ~ ~ 0.2 0.1 0.2 0 5 normal @a[gamemode=creative]
#Husk
execute at @e[type=minecraft:area_effect_cloud,tag=zs.huskspawn] run particle minecraft:dust 1.000 0.847 0.239 1.5 ~ ~ ~ 0.2 0.1 0.2 0 3 normal @a[gamemode=creative]
#Stray
execute at @e[type=minecraft:area_effect_cloud,tag=zs.strayspawn] run particle minecraft:item arrow ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.strayspawn] run particle minecraft:snowflake ~ ~ ~ 0.2 0.1 0.2 0 2 normal @a[gamemode=creative]
#Enderman
execute at @e[type=minecraft:area_effect_cloud,tag=zs.endermanspawn] run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.025 5 normal @a[gamemode=creative]
#Silverfish
execute at @e[type=minecraft:area_effect_cloud,tag=zs.silverfishspawn] run particle minecraft:item cracked_stone_bricks ~ ~ ~ 0 0.1 0 0.05 20 normal @a[gamemode=creative]
#Cave Spider
execute at @e[type=minecraft:area_effect_cloud,tag=zs.cave.spiderspawn] run particle minecraft:spore_blossom_air ~ ~ ~ 0 0.1 0 0 5 normal @a[gamemode=creative]
#Blaze
execute at @e[type=minecraft:area_effect_cloud,tag=zs.blazespawn] run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.025 5 normal @a[gamemode=creative]
#Creeper
execute at @e[type=minecraft:area_effect_cloud,tag=zs.creeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[gamemode=creative]
#Ghast
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ghastspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.ghastspawn] run particle minecraft:flame ~ ~ ~ 0 0.65 0.1 0.05 10 normal @a[gamemode=creative]
#Endermite
execute at @e[type=minecraft:area_effect_cloud,tag=zs.endermitespawn] run particle minecraft:portal ~ ~ ~ 0 0.1 0 0.5 20 normal @a[gamemode=creative]
#Slime
execute at @e[type=minecraft:area_effect_cloud,tag=zs.slimespawn] run particle minecraft:item_slime ~ ~ ~ 0 0.1 0 0 5 normal @a[gamemode=creative]
#Vindicator
execute at @e[type=minecraft:area_effect_cloud,tag=zs.vindicatorspawn] run particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.vindicatorspawn] run particle minecraft:item iron_axe ~ ~ ~ 0.2 0.1 0.2 0 15 normal @a[gamemode=creative]
#Charged Creeper
execute at @e[type=minecraft:area_effect_cloud,tag=zs.charged.creeperspawn] run particle minecraft:explosion ~ ~ ~ 0 0.1 0 0 1 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.charged.creeperspawn] run particle minecraft:electric_spark ~ ~ ~ 0 0.1 0 1 50 normal @a[gamemode=creative]
#Evoker
execute at @e[type=minecraft:area_effect_cloud,tag=zs.evokerspawn] run particle minecraft:enchant ~ ~ ~ 0 0.1 0.1 0.5 30 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.evokerspawn] run particle minecraft:totem_of_undying ~ ~ ~ 0 0.1 0.1 0.1 5 normal @a[gamemode=creative]
#Piglin Brute
execute at @e[type=minecraft:area_effect_cloud,tag=zs.piglin.brutespawn] run particle minecraft:item gold_ingot ~ ~ ~ 0 0.1 0 0.05 20 normal @a[gamemode=creative]
execute at @e[type=minecraft:area_effect_cloud,tag=zs.piglin.brutespawn] run particle minecraft:enchanted_hit ~ ~ ~ 0 0.1 0 0.25 10 normal @a[gamemode=creative]
#Shulker

#Ravager

#Magma Cube

## Specialised Mobs

#Wither

#Warden

#Iron Golem

#Snow Golem

#Hoglin

#Piglin

#Ender Dragon

##Creeper Survival Mobs (ZSC Bonus Mode 1 Specfic)
