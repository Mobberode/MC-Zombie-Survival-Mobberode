##Reset Score
scoreboard players reset @s zs.coas

##Init Popup menu
#(This will display the ability to skip, open options and the spectator actions.)
tellraw @s ["",{"text": "[ Zombie Survival Classic ] | { Version 0.9 } ","color": "gray"},{"text": "[ ! ]","color": "blue","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 10"}},{"text": "\n[Options]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 0"}},{"text": " "},{"text": "[Spectator Actions]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 9"}},{"text": " "},{"text": "[Vote to Skip]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 1"}},{"text": "\n[Trello]","color":"#6699FF","clickEvent":{"action":"open_url","value":"https://trello.com/b/dIMZX37N/zombie-survival-classic"}},{"text": " "},{"text":"[GitHub]","color":"#2A0080","clickEvent":{"action":"open_url","value":"https://github.com/Trunkis/MC-Zombie-Survival-Classic"}}]
