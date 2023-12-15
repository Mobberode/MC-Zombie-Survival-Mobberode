##Give Items
item replace entity @a[tag=!zsnb.received] armor.head with iron_helmet{Unbreakable:1}
item replace entity @a[tag=!zsnb.received] armor.chest with iron_chestplate{Unbreakable:1}
item replace entity @a[tag=!zsnb.received] armor.legs with iron_leggings{Unbreakable:1}
item replace entity @a[tag=!zsnb.received] armor.feet with iron_boots{Unbreakable:1}
item replace entity @a[tag=!zsnb.received] hotbar.0 with diamond_sword{Unbreakable:1,Enchantments:[{id:"sweeping",lvl:1}]}
item replace entity @a[tag=!zsnb.received] hotbar.1 with bow{Unbreakable:1,Enchantments:[{id:"power",lvl:2}]}

#Actually start giving out
function zsnb:game/gear/loot/arrows
function zsnb:game/gear/loot/food
function zsnb:game/gear/loot/cosmetics

#Tag exisiting Waiting members with received
tag @a[tag=!zsnb.received] add zsnb.received