##Make player join team Dead
team join Dead @s[tag=died]
scoreboard players set @s[tag=died] zs.died 0

##Announce to the player
execute if entity @s[tag=died] run tellraw @s[tag=died] {"text":"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}
give @s[tag=died] written_book{title:"ZSC Spectator Actions",author:"Team Glacier",pages:['[{"text":"ZSC\\nSpectator Actions"},{"text":"\\n\\n"},{"text":"[Donate Arrows]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:game/gear/donation/donatearrows"}},{"text":"\\n[Donate Food]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:game/gear/donation/donatefood"}},{"text":"\\n\\n"},{"text":"[View Game Configs]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewgame"}},{"text":"\\n[View DConfigs]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewcustom"}},{"text":"\\n[View Host Options]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewhost"}}]']} 1
function zsc:menu/give
execute as @s run schedule function zsc:game/death/deathremove 50t