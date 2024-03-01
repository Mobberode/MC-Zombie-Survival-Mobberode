##Give Items
#Armour (If player has no role)
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.head with iron_helmet[minecraft:unbreakable={unbreakable:true},minecraft:enchantments={levels:{"protection":1}}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.chest with iron_chestplate[minecraft:unbreakable={unbreakable:true},minecraft:enchantments={levels:{"protection":1}}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.legs with iron_leggings[minecraft:unbreakable={unbreakable:true},minecraft:enchantments={levels:{"protection":1}}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.feet with iron_boots[minecraft:unbreakable={unbreakable:true},minecraft:enchantments={levels:{"protection":1}}]

#Armour (Dynamic with cosmestic only!)
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.head with iron_helmet[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={unbreakable:1},minecraft:enchantments= {levels: {"projectile_protection": 1}}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.chest with iron_chestplate[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={unbreakable:1},minecraft:enchantments= {levels: {"blast_protection": 1}}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.legs with iron_leggings[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={unbreakable:1},minecraft:enchantments= {levels: {"protection": 1}}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.feet with iron_boots[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={unbreakable:1},minecraft:enchantments= {levels: {"fire_protection": 1}}]
$tag @a[tag=$(role_tag)] add zsc.gear.processed.role 

#Equipment
item replace entity @a[tag=!zsc.received] hotbar.0 with stone_sword[minecraft:unbreakable={unbreakable:1},minecraft:enchantments={levels:{"sharpness":1}}]
item replace entity @a[tag=!zsc.received] hotbar.1 with bow[minecraft:unbreakable={unbreakable:1},minecraft:enchantments={levels:{"power":1}}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @a[tag=!zsc.received] weapon.offhand with shield[enchantments= {levels: {"minecraft:unbreaking": 3}}]

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage minecraft:zsc.macro