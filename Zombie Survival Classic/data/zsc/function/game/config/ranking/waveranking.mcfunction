##Add all player scores to total
scoreboard players set #Score zsc.damage 0
scoreboard players operation #Score zsc.damage += @a zsc.damage

scoreboard players set #Limit zsc.damage 50
scoreboard players operation #Limit zsc.damage *= #Score zs.wave
execute unless score #Score zsc.damage > #Limit zsc.damage run return fail

execute if score #Score zsc.config.punish.dead.players matches 1 as @a[team=mb.base.alive] run return run function zsc:game/config/ranking/wrperfect
execute as @a run function zsc:game/config/ranking/wrperfect