##Give Items

#Armour (If player has no role)
item replace entity @s armor.head with iron_helmet[minecraft:unbreakable={}]
item replace entity @s armor.chest with iron_chestplate[minecraft:unbreakable={}]
item replace entity @s armor.legs with iron_leggings[minecraft:unbreakable={}]
item replace entity @s armor.feet with iron_boots[minecraft:unbreakable={}]
#Armour (Dynamic with cosmestic only!)
function zsc:game/gear/powerlevel/players/cosmestic with storage zsc.macro
#Equipment
item replace entity @s hotbar.0 with iron_sword[minecraft:unbreakable={}]
item replace entity @s hotbar.1 with bow[minecraft:unbreakable={}]
execute if score #Score zsc.config.give.players.shields matches 1 run item replace entity @s weapon.offhand with shield[enchantments={unbreaking:3}]

##Loop
scoreboard players remove #ArmourTick zs.timer 1
scoreboard players add #RolesProcessed zs.timer 1
execute unless score #ArmourTick zs.timer matches ..0 run function zsc:game/gear/powerlevel/players/set_cosmestics with storage zsc:macro