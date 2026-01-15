##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with netherite_helmet[unbreakable={},enchantments={"projectile_protection":1}]
item replace entity @s armor.chest with netherite_chestplate[unbreakable={},enchantments={"blast_protection":1}]
item replace entity @s armor.legs with netherite_leggings[unbreakable={},enchantments={"protection":1}]
item replace entity @s armor.feet with netherite_boots[unbreakable={},enchantments={"fire_protection":1}]

#Equipment
item replace entity @s hotbar.0 with netherite_sword[unbreakable={},enchantments={"sharpness":2,"sweeping_edge":2}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={"power":3,"multishot":1}]
item replace entity @s hotbar.2 with totem_of_undying
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking": 3}]