##Tick down
scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 0 run scoreboard players remove #Score zs.timer 1
execute if score #MiliScore zs.timer matches ..0 run scoreboard players set #MiliScore zs.timer 20

#Announce Time
execute if score #Score zs.timer matches 4 if score #MiliScore zs.timer matches 20 run tellraw @a {"text":"* Players have 5 seconds to prepare to brawl!*","color":"yellow"}
execute if score #Score zs.timer matches 0..24 if score #MiliScore zs.timer matches 0..20 run title @a actionbar ["",{"text":"Necro Brawl starts in: "},{"score":{"name":"#Score","objective":"zs.timer"}},{"text":"."},{"score":{"name":"#MiliScore","objective":"zs.timer"}}]

##Break loop to start wave and spawn mobs
execute if score #Score zs.timer matches ..-1 run function zsnb:game/brawl/begin

##Loop
execute unless score #Score zs.game.status matches 4 run schedule function zsnb:game/brawl/cooldown 1t
