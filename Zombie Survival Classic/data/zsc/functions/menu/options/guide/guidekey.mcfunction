scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "Welcome to the | Guide | This is where useful info about the game can be found. Just click on any of the 3 buttons below to begin!","color": "red"},{"text": "\n[Basics]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 31"}},{"text": "\n[Intermediate]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 32"}},{"text": "\n[Advanced]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 33"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 0"}}]