##Give back Weapons
item replace entity @a[scores={zsc.gear.sword=1..}] weapon.mainhand with iron_sword{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1
item replace entity @a[scores={zsc.gear.bow=1..}] weapon.mainhand with bow{Unbreakable:1,Enchantments:[{id:unbreaking,lvl:3}]} 1
#Give Armour
item replace entity @a[scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}

##Roles
#OGs
item replace entity @a[tag=ZS.OGs,scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Trim:{pattern:eye,material:diamond},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZS.OGs,scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Trim:{pattern:eye,material:diamond},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZS.OGs,scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Trim:{pattern:eye,material:diamond},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZS.OGs,scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Trim:{pattern:eye,material:diamond},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
#ZSC Testers
item replace entity @a[tag=ZSC.Testers,scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Trim:{pattern:wild,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSC.Testers,scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Trim:{pattern:wild,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSC.Testers,scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Trim:{pattern:wild,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSC.Testers,scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Trim:{pattern:wild,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
#ZSM Testers
item replace entity @a[tag=ZSM.Testers,scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Trim:{pattern:coast,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSM.Testers,scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Trim:{pattern:coast,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSM.Testers,scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Trim:{pattern:coast,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
item replace entity @a[tag=ZSM.Testers,scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Trim:{pattern:coast,material:emerald},Enchantments:[{lvl:3,id:unbreaking}],Unbreakable:1}
#Translators
item replace entity @a[tag=Translators,scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Trim:{pattern:ward,material:lapis},Unbreakable:1}
item replace entity @a[tag=Translators,scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Trim:{pattern:ward,material:lapis},Unbreakable:1}
item replace entity @a[tag=Translators,scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Trim:{pattern:ward,material:lapis},Unbreakable:1}
item replace entity @a[tag=Translators,scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Trim:{pattern:ward,material:lapis},Unbreakable:1}
#Developers
item replace entity @a[tag=Developers,scores={zsc.gear.helmet=1..}] armor.head with iron_helmet{Trim:{pattern:silence,material:amethyst},Unbreakable:1}
item replace entity @a[tag=Developers,scores={zsc.gear.chestplate=1..}] armor.chest with iron_chestplate{Trim:{pattern:silence,material:amethyst},Unbreakable:1}
item replace entity @a[tag=Developers,scores={zsc.gear.leggings=1..}] armor.legs with iron_leggings{Trim:{pattern:silence,material:amethyst},Unbreakable:1}
item replace entity @a[tag=Developers,scores={zsc.gear.boots=1..}] armor.feet with iron_boots{Trim:{pattern:silence,material:amethyst},Unbreakable:1}
#VIP

##Reset Scores
scoreboard players set @a[scores={zsc.gear.sword=1..}] zsc.gear.sword 0
scoreboard players set @a[scores={zsc.gear.bow=1..}] zsc.gear.bow 0
scoreboard players set @a[scores={zsc.gear.helmet=1..}] zsc.gear.helmet 0
scoreboard players set @a[scores={zsc.gear.chestplate=1..}] zsc.gear.chestplate 0
scoreboard players set @a[scores={zsc.gear.leggings=1..}] zsc.gear.leggings 0
scoreboard players set @a[scores={zsc.gear.boots=1..}] zsc.gear.boots 0

##Start detection again
function zsc:game/gear/dropprevention/dropdetection