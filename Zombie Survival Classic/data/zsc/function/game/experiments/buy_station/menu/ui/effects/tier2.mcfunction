scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Buy Station > Effects | ","color": "red"},{"text": "Tokens: "},{"score":{"name": "@s","objective": "zsc.experiment_buy_station_tokens"}},{"text": "\nTier 2"},{"text": "\n[Speed]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 81221"}},{"text": "\n[Fire Resistance]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 81223"}},{"text": "\n[Invisibility]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 81224"}},{"text": "\n[ <-- ]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 812"}}]