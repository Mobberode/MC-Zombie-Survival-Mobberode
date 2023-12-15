##Tick down
scoreboard players remove #MiliScore zsnb.timer 1
execute if score #MiliScore zsnb.timer matches 0 run scoreboard players remove #Score zsnb.timer 1
execute if score #MiliScore zsnb.timer matches ..0 run scoreboard players set #MiliScore zsnb.timer 20

#Announce Time
execute if score #Score zsnb.timer matches 4 if score #MiliScore zsnb.timer matches 20 run tellraw @a {"text":"* Players have 5 seconds to prepare to brawl!*","color":"yellow"}
execute if score #Score zsnb.timer matches 0..24 if score #MiliScore zsnb.timer matches 0..20 run title @a actionbar ["",{"text":"Necro Brawl starts in: "},{"score":{"name":"#Score","objective":"zsnb.timer"}},{"text":"."},{"score":{"name":"#MiliScore","objective":"zsnb.timer"}}]

##Break loop to start wave and spawn mobs
execute if score #Score zsnb.timer matches ..-1 run function zsnb:game/brawl/begin

##Loop
execute unless score #Score zsnb.game.status matches 4 run schedule function zsnb:game/brawl/cooldown 1t
