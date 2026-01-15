##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.legs with iron_leggings[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.feet with iron_boots[unbreakable={},enchantments={"protection":1}]

#Equipment
item replace entity @s hotbar.0 with stone_sword[unbreakable={},enchantments={"sharpness":1}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={"power":1}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking": 3}]