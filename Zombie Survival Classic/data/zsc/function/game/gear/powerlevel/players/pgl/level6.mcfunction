##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with diamond_helmet[unbreakable={},enchantments={"projectile_protection":1}]
item replace entity @s armor.chest with diamond_chestplate[unbreakable={},enchantments={"blast_protection":1}]
item replace entity @s armor.legs with diamond_leggings[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.feet with diamond_boots[unbreakable={},enchantments={"fire_protection":1}]

#Equipment
item replace entity @s hotbar.0 with diamond_sword[unbreakable={},enchantments={"sharpness":1,"sweeping_edge":1}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={"power":1}]
item replace entity @s hotbar.2 with totem_of_undying
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking": 3}]