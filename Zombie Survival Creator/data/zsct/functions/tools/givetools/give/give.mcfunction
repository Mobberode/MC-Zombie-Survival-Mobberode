##Announce
tellraw @s {"text":"ZSCreator Elements Page 1!"}

##Remove
item replace entity @p hotbar.8 with barrier{display:{Name:'{"text":"Element Remover","color":"dark_red","bold":true,"italic":false}'}} 1

##Menu Rod
item replace entity @p hotbar.0 with carrot_on_a_stick{display:{Name:'{"text":"Menu","color":"gold","bold":true}'}} 1

##Player
#Player Spawn
item replace entity @p hotbar.1 with bat_spawn_egg{display:{Name:'{"text":"Player Spawn","color":"gold","bold":true,"italic":false}'},EntityTag:{NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.plrspawn"]}} 1

##Mobs
#Zombie
item replace entity @p hotbar.2 with zombie_spawn_egg{display:{Name:'{"text":"Zombie Spawn","color":"#0DC900","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.zombiespawn"]}} 1
#Skeleton
item replace entity @p hotbar.3 with skeleton_spawn_egg{display:{Name:'{"text":"Skeleton Spawn","color":"#6B6B6B","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.skeletonspawn"]}} 1
#Spider
item replace entity @p hotbar.4 with spider_spawn_egg{display:{Name:'{"text":"Spider Spawn","color":"#701414","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.spiderspawn"]}} 1
#Wither Skeleton
item replace entity @p hotbar.5 with wither_skeleton_spawn_egg{display:{Name:'{"text":"Wither Skeleton Spawn","color":"#0F0F0F","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.wither.skeletonspawn"]}} 1
#Pillager
item replace entity @p hotbar.6 with pillager_spawn_egg{display:{Name:'{"text":"Pillager Spawn","color":"#2C284A","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.pillagerspawn"]}} 1
#Witch
item replace entity @p hotbar.7 with witch_spawn_egg{display:{Name:'{"text":"Witch Spawn","color":"#7B2EA6","bold":true,"italic":false}'},EntityTag:{id:"minecraft:bat",NoGravity:1b,Silent:1b,NoAI:1b,Tags:["zs.witchspawn"]}} 1