##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with netherite_helmet[unbreakable={}]
item replace entity @s armor.chest with netherite_chestplate[unbreakable={}]
item replace entity @s armor.legs with netherite_leggings[unbreakable={}]
item replace entity @s armor.feet with netherite_boots[unbreakable={}]

#Equipment
item replace entity @s hotbar.0 with netherite_sword[unbreakable={}]
item replace entity @s hotbar.1 with bow[unbreakable={}]
item replace entity @s hotbar.2 with totem_of_undying
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking": 3}]