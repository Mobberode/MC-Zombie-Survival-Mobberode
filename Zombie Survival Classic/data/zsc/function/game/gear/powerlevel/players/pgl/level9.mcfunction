##Give Items
#Armour (If player has no role)
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.head with netherite_helmet[minecraft:unbreakable={},minecraft:enchantments={"projectile_protection":5}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.chest with netherite_chestplate[minecraft:unbreakable={},minecraft:enchantments={"blast_protection":5}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.legs with netherite_leggings[minecraft:unbreakable={},minecraft:enchantments={"protection":5}]
item replace entity @a[tag=!zsc.received,tag=!zsc.gear.processed.role] armor.feet with netherite_boots[minecraft:unbreakable={},minecraft:enchantments={"fire_protection":5}]

#Armour (Dynamic with cosmestic only!)
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.head with $(armour1)[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={},minecraft:enchantments={"projectile_protection":5}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.chest with $(armour2)[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={},minecraft:enchantments={"blast_protection":5}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.legs with $(armour3)[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={},minecraft:enchantments={"protection":5}]
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.feet with $(armour4)[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={},minecraft:enchantments={"fire_protection":5}]
$tag @a[tag=$(role_tag)] add zsc.gear.processed.role 

#Equipment
item replace entity @a[tag=!zsc.received] hotbar.0 with netherite_sword[minecraft:unbreakable={},minecraft:enchantments={"sharpness":5,"sweeping_edge":3,"fire_aspect":2}]
item replace entity @a[tag=!zsc.received] hotbar.1 with bow[minecraft:unbreakable={},minecraft:enchantments={"power":5,"multishot":1,"flame":1}]
item replace entity @a[tag=!zsc.received] hotbar.2 with totem_of_undying
item replace entity @a[tag=!zsc.received] hotbar.3 with totem_of_undying
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @a[tag=!zsc.received] weapon.offhand with shield[enchantments= {"minecraft:unbreaking": 4}]

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage minecraft:zsc.macro