##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with diamond_helmet[unbreakable={}]
item replace entity @s armor.chest with diamond_chestplate[unbreakable={}]
item replace entity @s armor.legs with diamond_leggings[unbreakable={}]
item replace entity @s armor.feet with diamond_boots[unbreakable={}]

#Armour (Dynamic with cosmestic only!)
$item replace entity @s[tag=$(role_tag)] armor.head with $(armour1)[trim={material:"$(trim_material)",pattern:"$(trim_pattern)"},unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.chest with $(armour2)[trim={material:"$(trim_material)",pattern:"$(trim_pattern)"},unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.legs with $(armour3)[trim={material:"$(trim_material)",pattern:"$(trim_pattern)"},unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.feet with $(armour4)[trim={material:"$(trim_material)",pattern:"$(trim_pattern)"},unbreakable={}]

#Equipment
item replace entity @s hotbar.0 with diamond_sword[unbreakable={}]
item replace entity @s hotbar.1 with bow[unbreakable={}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking":3}]

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage zsc:macro