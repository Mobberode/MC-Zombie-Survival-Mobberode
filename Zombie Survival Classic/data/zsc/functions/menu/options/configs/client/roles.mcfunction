scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Cosmestic Roles | ","color": "blue"},{"text": "{ ! }","color": "gold","hoverEvent": {"action": "show_text","contents":"To select a role (if you have one.) Just either press the buttons below or use the /trigger to set your roles"}},{"text": "\n[None]","color": "gray"},{"text": "\n[Zombie Survial OGs]","color": "dark_aqua","hoverEvent": {"action": "show_text","contents":"You get this role by playing the original Zombie Survival mini-game on PS4 Bedrock on Alf-Coe's world."}},{"text": "\n[ZS: Classic / Mutation / Necro Brawl]","color": "dark_green","hoverEvent": {"action": "show_text","contents":"You get this role by playtesting ZS: Classic, Mutation and Necro Brawl."}},{"text": "\n[Featured Creators]","color": "#FFCC00","hoverEvent": {"action": "show_text","contents":"To get this role is to make custom maps that provides great gameplay and great visuals on the basis that it must be original content."}},{"text": "\n[Developer(s)]","color": "#B93EFF","hoverEvent": {"action": "show_text","contents":"One has to have played a big part in making this mini-game to earn this role."}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 29"}}]