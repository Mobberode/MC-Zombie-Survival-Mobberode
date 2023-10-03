##Add all player scores to total
scoreboard players operation #Score zsc.config.wave.rank.damage += @a zsc.config.wave.rank.damage
execute if score #Score zsc.config.wave.rank.damage matches 0 run function zsc:game/config/ranking/wrperfect
schedule function zsc:game/config/ranking/wrreset 5s