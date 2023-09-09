##Give Items
item replace entity @a[team=Waiting] armor.head with iron_helmet{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[team=Waiting] armor.chest with iron_chestplate{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[team=Waiting] armor.legs with iron_leggings{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[team=Waiting] armor.feet with iron_boots{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[team=Waiting] hotbar.0 with iron_sword{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1
item replace entity @a[team=Waiting] hotbar.1 with bow{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1
#Tag exisiting Waiting members with received
tag @a[team=Waiting] add zsc.received

##Set Score
scoreboard players set #Score zsc.arrows 1
scoreboard players set #Score zsc.food 1

#Actually start giving out
schedule function zsc:game/gear/loot/arrows 10t
schedule function zsc:game/gear/loot/food 10t
schedule function zsc:game/gear/loot/cosmetics 1t