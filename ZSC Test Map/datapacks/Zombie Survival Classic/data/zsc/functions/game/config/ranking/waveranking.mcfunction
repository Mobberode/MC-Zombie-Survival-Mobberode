##Add all player scores to total
scoreboard players operation #Score zsc.damage += @a zsc.damage
execute if score #Score zsc.damage matches 0 run function zsc:game/config/ranking/wrperfect
schedule function zsc:game/config/ranking/wrreset 5s