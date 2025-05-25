#Cosmestic
execute if score #RolesProcessed zs.timer matches 0 run function zsc:game/gear/powerlevel/players/roles/zs_ogs
execute if score #RolesProcessed zs.timer matches 1 run function zsc:game/gear/powerlevel/players/roles/zs_testers
execute if score #RolesProcessed zs.timer matches 2 run function zsc:game/gear/powerlevel/players/roles/developers
execute if score #RolesProcessed zs.timer matches 3 run function zsc:game/gear/powerlevel/players/roles/creators

execute unless score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/standard
execute if score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/custom with storage minecraft:zsc.macro