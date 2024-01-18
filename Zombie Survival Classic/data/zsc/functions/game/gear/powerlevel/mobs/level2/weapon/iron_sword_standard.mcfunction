function zsc:game/gear/powerlevel/mobs/level2/enchantment_randomize
item replace entity @s weapon.mainhand with iron_sword
execute store result score #Chance4 zsc.rng run random value 0..100
$execute if score #Chance4 zsc.rng matches 0..25 run item replace entity @s weapon.mainhand with iron_sword{Enchantments:[{id:"$(e1)",lvl:$(l1)},{id:"$(e2)",lvl:$(l2)},{id:"$(e3)",lvl:$(l3)}]}
tag @s add mgp_has_sword

