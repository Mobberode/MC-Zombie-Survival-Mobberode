##Custom configs
#Mob Gear Power
function zsc:game/gear/powerlevel/mobs/apply_level_macro
#Max Player Hearts
execute store result storage minecraft:zsc.macro maxplrheart int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:game/config/custom/maxplrhearts/loop

##For Viewing Custom
execute store result storage minecraft:zsc.macro mgp int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
execute store result storage minecraft:zsc.macro pgp int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
execute store result storage minecraft:zsc.macro heartamount int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
execute store result storage minecraft:zsc.macro tlamount int 1 run scoreboard players get #Custom zsc.team.lives
execute store result storage minecraft:zsc.macro capmamount int 1 run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
execute store result storage minecraft:zsc.macro acapamount int 1 run scoreboard players get #CustomActiveCap zsc.mob.amount
execute store result storage minecraft:zsc.macro ewavestart int 1 run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
execute store result storage minecraft:zsc.macro ararity int 1 run scoreboard players get #CustomArrowsCache zs.wave
execute store result storage minecraft:zsc.macro frarity int 1 run scoreboard players get #CustomFoodCache zs.wave
execute if score #Minecraft zsc.difficulty matches 1 run data modify storage minecraft:zsc.macro mcd set value Easy
execute if score #Minecraft zsc.difficulty matches 2 run data modify storage minecraft:zsc.macro mcd set value Normal
execute if score #Minecraft zsc.difficulty matches 3 run data modify storage minecraft:zsc.macro mcd set value Hard
