##Add all player scores to total
scoreboard players operation #Score zsc.damage += @a zsc.damage
execute if score #Score zsc.damage matches 0 if score #Score zsc.config.punish.dead.players matches 1 run function zsc:game/config/ranking/wrperfect
execute if score #Score zsc.damage matches 0 if score #Score zsc.config.punish.dead.players matches 0 run function zsc:game/config/ranking/wrperfect_b
function zsc:game/config/ranking/wrreset