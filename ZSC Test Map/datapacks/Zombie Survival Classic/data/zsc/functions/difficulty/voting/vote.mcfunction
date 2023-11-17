##Prompt
execute if score #Score zsc.game.status matches 2 run give @a written_book{title:"ZSC Options",author:"Team Glacier",pages:['[{"text":"","color":"reset"},{"text":"Zombie Survival Classic\\nPre-Game Options\\n\\n"},{"text":"[Difficulty]","color":"gold","clickEvent":{"action":"change_page","value":"2"}},{"text":"\\n","color":"gold"},{"text":"[Game Configurations]","color":"gold","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n","color":"gold"},{"text":"[Guide]","color":"gold","clickEvent":{"action":"change_page","value":"4"}},{"text":"\\n\\n\\nCheck the development!\\n","color":"reset"},{"text":"[Trello]","color":"#6699FF","clickEvent":{"action":"open_url","value":"https://trello.com/b/dIMZX37N/zombie-survival-classic"}},{"text":" ","color":"#6699FF"},{"text":"[GitHub]","color":"black","clickEvent":{"action":"open_url","value":"https://github.com/Trunkis/MC-Zombie-Survival-Classic"}},{"text":"\\n","color":"#6699FF"},{"text":"[Discord] \\n","color":"#6666CC","clickEvent":{"action":"open_url","value":"https://discord.gg/sugaqP23kG"}},{"text":"ZSC EPS 7 | v0.8.11","color":"dark_gray","italic":true}]','[{"text":"Standard Difficulties\\n"},{"text":"[Tough]","color":"dark_red","clickEvent":{"action":"change_page","value":"13"}},{"text":"\\n","color":"reset"},{"text":"[Normal]","color":"#FFFF00","clickEvent":{"action":"change_page","value":"14"}},{"text":"\\n","color":"reset"},{"text":"[Custom]","color":"gray","clickEvent":{"action":"change_page","value":"15"}},{"text":"\\n\\n(Host Only!)\\n","color":"reset"},{"text":"[Difficulty Configs]","color":"red","clickEvent":{"action":"change_page","value":"6"}},{"text":"\\nDifficulty Configs can be changed in another page!\\n\\n\\n","color":"reset"},{"text":"[Config Pages]","color":"gold","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n[Pre-Game Options]","color":"gold","clickEvent":{"action":"change_page","value":"1"}},{"text":"\\n","color":"gold"}]','[{"text":"Configuration 1/3\\nPVP Style and Damage\\n"},{"text":"[Bedrock | 1.8]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/combat/styleclassic"}},{"text":"\\n","color":"gold"},{"text":"[Java | 1.9]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/combat/stylemodern"}},{"text":"\\nFood Type\\n","color":"reset"},{"text":"[Classic-Steak]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/food/classic"}},{"text":"\\n","color":"gold"},{"text":"[Modern-Rabbit Stew]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/food/modern"}},{"text":"\\nPlayer Mob Scaling\\n","color":"reset"},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/pms/enable"}},{"text":" ","color":"green"},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/pms/disable"}},{"text":"\\nWave Ranking\\n","color":"reset"},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/waveranking/enable"}},{"text":" ","color":"green"},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/waveranking/disable"}},{"text":"\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Guide\\n"},{"text":"Basics","color":"green"},{"text":"\\n","color":"reset"},{"text":"[What is ZSC?]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Zombie Survival Classic is a version of Zombie Survival 1/Adford from Bedrock Edition that is before ZS1 was updated to include more content. ZSC will add in new content while maintaining the classic gameplay of ZS1 before major updates."}]}},{"text":"\\n","color":"green"},{"text":"[The Basics]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"You and your mates survive basically a endless onslaught of mobs in waves until a Game Over! It\'s very simple to play."}]}},{"text":"\\n","color":"green"},{"text":"[Tips & Tactics]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"In ZS1. Players were using the high ground since most mobs couldn\'t climb up. This is still doable of course but ways to counter it are in the game configs as an optional toggle. Teamwork is good! Teamwork is achieved by giving other players in need. Arrows or food. You can also help by protecting them."}]}},{"text":"\\n","color":"green"},{"text":"[Conclusion]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"You now should know all of the basics of Zombie Survival Classic. Good luck trying to get a High Score!"}]}},{"text":"\\n","color":"reset"},{"text":"Intermediate","color":"yellow"},{"text":"\\n[Configurations]\\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Configurations are a major but not needed part of Zombie Survival Classic but it\'s there anyways. Configs change stuff about the game. If you wanna know more about a certain configuration. Hover over it to see its description."}]}},{"text":"[Custom Difficulty]\\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Custom Difficulty contains a whole range of configurations to change to either ease or toughen up the game."}]}},{"text":"Advanced","color":"red"},{"text":"\\n[ZSCreator]\\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"ZSCreator is a Required Tool used for making custom Zombie Survival Classic maps for simplicity and usefulness.  If you are intrested in creating maps for ZSC. Go to the Wiki! "}]}},{"text":"[]\\n\\n","color":"gold"},{"text":"[Config Pages]","color":"gold","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n","color":"reset"},{"text":"[Pre-Game Options]","color":"gold","clickEvent":{"action":"change_page","value":"1"}}]','[{"text":"Roles 1/1"},{"text":" ","color":"gold"},{"text":"[How to?]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"If you are assigned a role in this list. You can use /trigger zsc.player.config.role set \\"number\\""}]}},{"text":"\\n","color":"gold"},{"text":"[None] 0\\n- Adford Roles -","color":"dark_gray"},{"text":"\\n","color":"gold"},{"text":"[ZS OGs]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"People who have played the original Zombie Survival 1 / Adford on Bedrock PS4."}]}},{"text":" 1","color":"dark_aqua"},{"text":"\\n- Special Roles -\\n","color":"reset"},{"text":"[ZSC/M Testers]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Testers of either ZSClassic or ZSMutation."}]}},{"text":" 2","color":"dark_green"},{"text":"\\n","color":"reset"},{"text":"[Curated Creators]","color":"#FFCC00","hoverEvent":{"action":"show_text","value":[{"text":"Curated Creators that have made great maps in terms of visuals and gameplay."}]}},{"text":" 3","color":"#FFCC00"},{"text":"\\n","color":"reset"},{"text":"[Developer]","color":"#B93EFF","hoverEvent":{"action":"show_text","value":[{"text":"The most hard working of all the roles. These people made parts of the game."}]}},{"text":" 4","color":"#B93EFF"},{"text":"\\n\\n\\n\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n ","color":"reset"}]','[{"text":"Difficulty Configs\\nMob Effects\\n"},{"text":"[Enable]","color":"green"},{"text":" "},{"text":"[Disable]","color":"red"},{"text":"\\nMob Effects Wave\\n","color":"reset"},{"text":"[+1]","color":"green"},{"text":" "},{"text":"[-1]","color":"red"},{"text":"\\nTeam Lives Amount\\n","color":"reset"},{"text":"[+1]","color":"green"},{"text":" "},{"text":"[-1]","color":"red"},{"text":"\\nMob Cap Multiplier\\n","color":"reset"},{"text":"[+X10]","color":"green"},{"text":" "},{"text":"[-X10]","color":"red"},{"text":"\\nMC Difficulty\\n","color":"reset"},{"text":"[Hard]","color":"dark_red"},{"text":"[Normal] ","color":"yellow"},{"text":"[Easy]","color":"green"},{"text":"\\n\\n\\n","color":"yellow"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n ","color":"reset"}]','[{"text":"Difficulty Configs 2/4\\nFood Scarity\\n"},{"text":"[Plenty]","color":"green"},{"text":" "},{"text":"[Standard]\\n","color":"yellow"},{"text":"[Scarce]","color":"red"},{"text":" "},{"text":"[Shortage]","color":"dark_red"},{"text":"\\nArrow Scarity\\n","color":"reset"},{"text":"[Plenty]","color":"green"},{"text":" "},{"text":"[Standard]\\n","color":"yellow"},{"text":"[Scarce]","color":"red"},{"text":" "},{"text":"[Shortage]","color":"dark_red"},{"text":"\\nMob List Override\\n","color":"reset"},{"text":"[ZS1]","color":"gold"},{"text":" "},{"text":"[ZSC]","color":"gold"},{"text":" "},{"text":"[ZSM]","color":"gold"},{"text":"\\nActive Cap Amount\\n","color":"reset"},{"text":"[+10]","color":"green"},{"text":" "},{"text":"[-10]\\n\\n\\n","color":"red"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Host Options\\nConfig Voting\\n"},{"text":"[Allow]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/host/configvoting/enabled"}},{"text":" ","color":"green"},{"text":"[Disallow]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/host/configvoting/disabled"}},{"text":"\\nModes\\n","color":"reset"},{"text":"[Standard ZSC]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:config/host/gamemode/standard"}},{"text":"\\n[Creeper Survival]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:config/host/gamemode/creeper"}},{"text":"\\nTransfer Host\\n","color":"reset"},{"text":"[Transfer to Random]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:lobby/host/transfer"}},{"text":"\\nZSCreator Map Forced Configs\\n","color":"reset"},{"text":"[Enable]","color":"green"},{"text":" "},{"text":"[Disable]","color":"red"},{"text":"\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Configuration 2/3\\nMob List Type\\n"},{"text":"[ZS1]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/mobpool/zs"}},{"text":" "},{"text":"[ZSC]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/mobpool/zsc"}},{"text":" "},{"text":"[ZSM]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/mobpool/zsm"}},{"text":"\\nMob Cap System Type\\n","color":"reset"},{"text":"[Multiply and Divide]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/spawntype/multidivide"}},{"text":"\\n","color":"gold"},{"text":"[Multiply]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/spawntype/multi"}},{"text":" (Harder!)","color":"dark_red"},{"text":"\\n","color":"gold"},{"text":"[Fixed]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/spawntype/fixed"}},{"text":" (Easiser!)","color":"dark_green"},{"text":"\\nUnused Mobs (ZS1|C)\\n","color":"reset"},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/unusedmobs/enable"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/unusedmobs/disable"}},{"text":"\\nSpectator Donation\\n","color":"reset"},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/donation/enable"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/donation/disable"}},{"text":"\\n\\n\\n","color":"green"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Configuration 3/3\\nMob Friendly Fire\\n"},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/mobfriendlyfire/enable"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:config/mobfriendlyfire/disable"}},{"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Difficulty Configs 3/4"},{"text":"\\nCap Type Override\\n","color":"reset"},{"text":"[Multiply and Divide]\\n[Multiply] ","color":"gold"},{"text":"(Harder!)","color":"dark_red"},{"text":"\\n[Fixed] ","color":"gold"},{"text":"(Easiser!)","color":"dark_green"},{"text":"\\nEffect Type"},{"text":"\\n[ZSC]","color":"gold"},{"text":" "},{"text":"[ZSM]","color":"gold"},{"text":"\\nMob Gear Power"},{"text":"\\n[1]","color":"aqua"},{"text":" "},{"text":"[2]","color":"green"},{"text":" "},{"text":"[3]","color":"yellow"},{"text":" "},{"text":"[4]","color":"#FF9100"},{"text":" "},{"text":"[5]","color":"red"},{"text":"\\n[6]","color":"#9233FF"},{"text":" "},{"text":"[7]","color":"dark_gray"},{"text":" "},{"text":"[Reset]","color":"gold"},{"text":"\\n\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Developer\'s Presets","color":"#9966FF"},{"text":"\\n","color":"dark_green"},{"text":"[Hyper Difficulty]\\n","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @p[tag=host] run function zsc:config/presets/set/hyperdifficulty"}},{"text":"[I don\'t wanna die!]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @p[tag=host] run function zsc:config/presets/set/idontwannadie"}},{"text":"[Favourite Picks]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @p[tag=host] run function zsc:config/presets/set/favouritepicks"}},{"text":"\\n","color":"dark_green"},{"text":"Contributor\'s Presets","color":"blue"},{"text":"\\n","color":"dark_green"},{"text":"[ ]","color":"gold"},{"text":"\\nPersonal Presets\\n","color":"reset"},{"text":"[1]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.loading 1"}},{"text":" "},{"text":"[Save]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.saving 1"}},{"text":" "},{"text":"[View]\\n","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:config/presets/player/1/view"}},{"text":"[2]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.loading 2"}},{"text":" "},{"text":"[Save]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.saving 2"}},{"text":" "},{"text":"[View]\\n","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:config/presets/player/2/view"}},{"text":"[3]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.loading 3"}},{"text":" "},{"text":"[Save]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @p run scoreboard players set @s zsc.preset.saving 3"}},{"text":" "},{"text":"[View]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:config/presets/player/3/view"}},{"text":"\\n\\n\\n\\n","color":"reset"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Tough","color":"dark_red"},{"text":"\\nNo Team Lives with the standard amount of mobs and the added challenge of Mob Effects.\\n\\n","color":"black","hoverEvent":{"action":"show_text","value":[{"text":"","color":"black"}]}},{"text":"[Pick]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"black"}]},"clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:difficulty/voting/hardvote"}},{"text":"\\n\\n\\n\\n\\n\\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"black"}]}},{"text":"[Back]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"black"}]},"clickEvent":{"action":"change_page","value":"2"}}]','[{"text":"Normal","color":"yellow"},{"text":"\\n1 Team Life with reduced mob amount and no Mob Effects.\\n\\n","color":"black"},{"text":"[Pick]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:difficulty/voting/normalvote"}},{"text":"\\n\\n\\n\\n\\n\\n\\n\\n","color":"gold"},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"2"}}]','[{"text":"Custom","color":"gray"},{"text":"\\nDifficulty depends on current custom difficulty settings\\n\\n","color":"black"},{"text":"[Pick]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @s run function zsc:difficulty/voting/customvote"}},{"text":"\\n\\n","color":"gold"},{"text":"[Change Settings]","color":"gold","clickEvent":{"action":"change_page","value":"6"}},{"text":"\\n\\n[See Settings]\\n\\n\\n\\n","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewcustom"}},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"2"}}]','[{"text":"Game Configs\\n"},{"text":"[P1]","color":"gold","clickEvent":{"action":"change_page","value":"3"}},{"text":" ","color":"gold"},{"text":"[P2]","color":"gold","clickEvent":{"action":"change_page","value":"9"}},{"text":" ","color":"gold"},{"text":"[P3]","color":"gold","clickEvent":{"action":"change_page","value":"10"}},{"text":"\\nDifficulty Configs\\n","color":"reset"},{"text":"[P1]","color":"gold","clickEvent":{"action":"change_page","value":"6"}},{"text":" ","color":"gold"},{"text":"[P2]","color":"gold","clickEvent":{"action":"change_page","value":"7"}},{"text":" ","color":"gold"},{"text":"[P3]","color":"gold","clickEvent":{"action":"change_page","value":"11"}},{"text":" "},{"text":"[P4]","color":"gold","clickEvent":{"action":"change_page","value":"19"}},{"text":"\\nHost Options\\n","color":"reset"},{"text":"[P1]","color":"gold","clickEvent":{"action":"change_page","value":"8"}},{"text":"\\nPlayer Options\\n","color":"reset"},{"text":"[Roles]","color":"gold","clickEvent":{"action":"change_page","value":"5"}},{"text":" ","color":"gold"},{"text":"[Presets]","color":"gold","clickEvent":{"action":"change_page","value":"12"}},{"text":"\\nChallenges"},{"text":"\\n[P1]","color":"gold","clickEvent":{"action":"change_page","value":"18"}},{"text":"\\n\\n\\n","color":"gold","clickEvent":{"action":"change_page","value":"17"}},{"text":"[View Configs Page]","color":"gold","clickEvent":{"action":"change_page","value":"17"}},{"text":"\\n[Back]","color":"gold","clickEvent":{"action":"change_page","value":"1"}}]','[{"text":"View Configurations"},{"text":"\\n\\n"},{"text":"[View Game Configs]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewgame"}},{"text":"\\n[View DConfigs]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewcustom"}},{"text":"\\n[View Host Options]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewhost"}},{"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]},"clickEvent":{"action":"change_page","value":"16"}},{"text":"[Back]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]},"clickEvent":{"action":"change_page","value":"16"}}]','[{"text":"Challenges \\n"},{"text":"Permadeath \\n","color":"gold","bold":true},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/permadeath/enable"}},{"text":" ","bold":false},{"text":"[Disable] \\n","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/permadeath/disable"}},{"text":"Negative Effects \\n","color":"gold","bold":true},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/neffects/enable"}},{"text":" "},{"text":"[Disable]\\n","color":"red","clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/neffects/disable"}},{"text":"One Hit K.O\\n","color":"gold","bold":true},{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/nohit/enable"}},{"text":" "},{"text":"[Disable]\\n\\n","color":"red","clickEvent":{"action":"run_command","value":"/function zsc:config/challenges/nohit/disable"}},{"text":"[Back]","color":"gold","clickEvent":{"action":"change_page","value":"16"}}]']} 1
function zsc:lobby/timer