##Give Items
item replace entity @a[tag=!zsc.received] armor.head with iron_helmet{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.chest with iron_chestplate{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.legs with iron_leggings{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.feet with iron_boots{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=!zsc.received] hotbar.0 with iron_sword{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1
item replace entity @a[tag=!zsc.received] hotbar.1 with bow{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1

##Set Score
scoreboard players set #Score zsc.arrows 1
scoreboard players set #Score zsc.food 1

#Actually start giving out
function zsc:game/gear/loot/arrows
function zsc:game/gear/loot/food
function zsc:game/gear/loot/cosmetics

#Tag exisiting Waiting members with received
tag @a[tag=!zsc.received] add zsc.received