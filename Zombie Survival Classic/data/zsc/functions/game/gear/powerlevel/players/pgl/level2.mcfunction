##Give Items

#Cosmestic 1.20.2
#execute if score #RolesProcessed zs.timer matches 0 run function zsc:game/gear/powerlevel/players/roles/zs_ogs
#execute if score #RolesProcessed zs.timer matches 1 run function zsc:game/gear/powerlevel/players/roles/zs_testers
#execute if score #RolesProcessed zs.timer matches 2 run function zsc:game/gear/powerlevel/players/roles/developers
#execute if score #RolesProcessed zs.timer matches 3 run function zsc:game/gear/powerlevel/players/roles/creators

#Armour (If player has no role)
item replace entity @a[tag=!zsc.received] armor.head with chainmail_helmet{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.chest with chainmail_chestplate{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.legs with chainmail_leggings{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.feet with chainmail_boots{Unbreakable:1}

#Armour (Dynamic with cosmestic only!)
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.head with $(armour1){Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1}
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.chest with $(armour2){Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1}
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.legs with $(armour3){Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1}
$item replace entity @a[tag=!zsc.received,tag=$(role_tag)] armor.feet with $(armour4){Trim:{pattern:$(trim_pattern),material:$(trim_material)},Unbreakable:1}

#Equipment
item replace entity @a[tag=!zsc.received] hotbar.0 with stone_sword{Unbreakable:1}
item replace entity @a[tag=!zsc.received] hotbar.1 with bow{Unbreakable:1}
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @a[tag=!zsc.received] weapon.offhand with shield{Enchantments:[{id:"unbreaking",lvl:3}]}

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches 0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage minecraft:zsc.macro