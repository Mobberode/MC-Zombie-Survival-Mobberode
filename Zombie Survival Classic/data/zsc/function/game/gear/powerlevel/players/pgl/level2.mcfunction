##Give Items
#Armour (If player has no role)
item replace entity @s armor.head with chainmail_helmet[unbreakable={}]
item replace entity @s armor.chest with chainmail_chestplate[unbreakable={}]
item replace entity @s armor.legs with chainmail_leggings[unbreakable={}]
item replace entity @s armor.feet with chainmail_boots[unbreakable={}]

#Equipment
item replace entity @s hotbar.0 with stone_sword[unbreakable={}]
item replace entity @s hotbar.1 with bow[unbreakable={}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments= {"unbreaking":2}]