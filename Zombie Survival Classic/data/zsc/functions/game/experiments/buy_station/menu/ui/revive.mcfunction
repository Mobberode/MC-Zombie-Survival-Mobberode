scoreboard players set @s zs.menu.section -1
$tellraw @s ["",{"text": "| Buy Station > Teammates | ","color": "red"},{"text": "Tokens: "},{"score":{"name": "@s","objective": "zsc.experiment_buy_station_tokens"},"color": "red"},{"text": "\n["},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry1)},team=!Alive]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 8111"}},{"text": "] ID:"},{"score":{"name": "#Entry1","objective": "zsc.players"}},{"text": "\n["},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry2)},team=!Alive]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 8112"}},{"text": "] ID:"},{"score":{"name": "#Entry2","objective": "zsc.players"}},{"text": "\n["},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry3)},team=!Alive]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 8113"}},{"text": "] ID:"},{"score":{"name": "#Entry3","objective": "zsc.players"}},{"text": "\n["},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry4)},team=!Alive]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 8114"}},{"text": "] ID:"},{"score":{"name": "#Entry4","objective": "zsc.players"}},{"text": "\n["},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry5)},team=!Alive]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 8115"}},{"text": "] ID:"},{"score":{"name": "#Entry5","objective": "zsc.players"}},{"text": "\n\n[Previous 5]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 812"}},{"text": " | "},{"text": "[Next 5]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 813"}},{"text":"\n[Back]","color":"gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 81"}}]