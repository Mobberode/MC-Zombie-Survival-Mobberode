scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Custom Mobs |","color": "gray"},{"text": "\n[Active Mob Cap Amount]","color": "red","hoverEvent": {"action": "show_text","contents":"This may cost performance depending on how high this is set! \nHow much mobs can be present at a time.\nRanges from 10 to Infinite."}},{"text": " "},{"text": "[+5]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2411"}},{"text": " "},{"text": "[-5]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2412"}},{"text": " Active Cap: "},{"score":{"name": "#CustomActiveCap","objective": "zsc.mob.amount"},"color": "gold"},{"text": "\n[Mob Cap Multiplier]","hoverEvent": {"action": "show_text","contents":"How much times the mob cap will be multiplied by.\nRanges from 49 to 999."}},{"text": " "},{"text": "[+10]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2421"}},{"text": " "},{"text": "[-10]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2422"}},{"text": " Being multiplied by: "},{"score":{"name": "#CustomMultiplier","objective": "zsc.mob.amount.operation"},"color": "gold"},{"text": "\n[Mob Effect Wave]","hoverEvent": {"action": "show_text","contents":"What wave does mobs get effects"}},{"text": " "},{"text": "[+]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2431"}},{"text": " [","color": "gold"},{"score":{"name": "#Wave","objective": "zsc.dconfig.mobeffects.wave"},"color": "gold"},{"text": "] ","color": "gold"},{"text": "[-]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2432"}},{"text": "\n[Mob Effect Type]","hoverEvent": {"action": "show_text","contents":"Select if ZSC or ZSM should be used."}},{"text": " "},{"text": "[ZSC]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2441"}},{"text": " "},{"text": "[ZSM]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2442"}},{"text": "\n[Mob Gear Power]","hoverEvent": {"action": "show_text","contents":"Weakest to Strongest"}},{"text": " "},{"text": "\n[Minecraft Difficulty] "},{"text": "[Easy]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2461"}},{"text": " "},{"text": "[Normal]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2462"}},{"text": " "},{"text": "[Hard]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2463"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 2"}}]