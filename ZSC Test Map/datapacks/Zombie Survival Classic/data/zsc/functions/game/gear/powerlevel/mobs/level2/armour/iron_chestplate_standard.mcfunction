#item replace entity @s weapon.mainhand with iron_sword
summon item ~ ~ ~ {Item:{id:"minecraft:iron_chestplate"}}
function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize
execute store result score #Score zsc.rng run random roll 0..100
execute at @s as @e[type=item,sort=nearest,limit=1] if score #Score zsc.rng matches 40..55 run function zsc:game/gear/powerlevel/mobs/level2/armour/enchant with storage minecraft:zsc.macro