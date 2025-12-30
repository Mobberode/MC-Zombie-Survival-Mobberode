##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.legs with iron_leggings[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.feet with iron_boots[unbreakable={},enchantments={"protection":1}]

#Armour (Dynamic with cosmestic only!)
$item replace entity @s[tag=$(role_tag)] armor.head with iron_helmet[trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},unbreakable={},enchantments= {"projectile_protection": 1}]
$item replace entity @s[tag=$(role_tag)] armor.chest with iron_chestplate[trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},unbreakable={},enchantments= {"blast_protection": 1}]
$item replace entity @s[tag=$(role_tag)] armor.legs with iron_leggings[trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},unbreakable={},enchantments= {"protection": 1}]
$item replace entity @s[tag=$(role_tag)] armor.feet with iron_boots[trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},unbreakable={},enchantments= {"fire_protection":1}]

#Equipment
item replace entity @s hotbar.0 with stone_sword[unbreakable={},enchantments={"sharpness":1}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={"power":1}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking": 3}]

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage zsc:macro