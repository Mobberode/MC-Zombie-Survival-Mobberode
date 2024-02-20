scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Host Options |","color": "blue"},{"text": "\n[Config Voting]","hoverEvent": {"action": "show_text","contents":"If players other than the host can vote for game configs. Keep in mind that this doesnt affect custom difficulty related settings."}},{"text": " "},{"text": "[Enable]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2711"}},{"text": " "},{"text": "[Disable]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2712"}},{"text": "\n[Game Mode]","hoverEvent": {"action": "show_text","contents":"Change Game Modes"}},{"text": " "},{"text": "[Zombie Survival Classic]","color": "dark_red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2721"}},{"text": " "},{"text": "[(ZSC) Creeper Survival]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2722"}},{"text": "\n[Rebalance Changes]","hoverEvent": {"action": "show_text","contents":"Rebalances the mob pools for a fairer fight."}},{"text": " "},{"text": "[Enable]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2731"}},{"text": " "},{"text": "[Disable]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2732"}},{"text": "\n[Mob Spawn Radius Check]","hoverEvent": {"action": "show_text","contents":"If at a spawn location, should mobs spawn if a player is (x) blocks away."}},{"text":" "},{"text": "[Enable]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2761"}},{"text": " "},{"text": "[Disable]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2762"}},{"text":"\n[Map Forced Changes]","hoverEvent": {"action": "show_text","contents":"If the changes that the maker of the current map/world made of the map should be forced upon."}},{"text": " "},{"text": "[Enable]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2741"}},{"text": " "},{"text": "[Disable]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2742"}},{"text": "\n[Transfer Host]","color": "yellow","hoverEvent": {"action": "show_text","contents":"If you want to transfer host to an specfic person. Please use the [Nearest Player] option, otherwise use the [Random] option."}},{"text": " "},{"text": "[Nearest Player]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2751"}},{"text": " "},{"text": "[Random]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2752"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 2"}}]