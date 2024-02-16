scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Client Preferences |","color": "blue"},{"text": "\n[Info Mode]","hoverEvent": {"action": "show_text","contents":"If enabled. Gives the player additional information."}},{"text": " "},{"text": "[Disable]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zsc.player.config.moreinfo set 0"}},{"text": " "},{"text": "[Enable]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zsc.player.config.moreinfo set 1"}},{"text": " "},{"text": "[Nerd Mode]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zsc.player.config.moreinfo set 2"}},{"text": "\n[Skip on Difficulty Pick]","hoverEvent": {"action": "show_text","contents":"When this is enabled. Picking a difficulty option will make you automatically vote to skip to save time."}},{"text": " "},{"text": "[Toggle]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2921"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 29"}}]