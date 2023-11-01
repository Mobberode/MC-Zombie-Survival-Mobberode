##Make player join team Dead
team join Dead @a[tag=died]
scoreboard players set @a[tag=died] zsc.died 0

##Announce to the player
execute if entity @a[tag=died] run tellraw @a[tag=died] {"text":"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}
give @a[tag=died] written_book{title:"ZSC Spectator Actions",author:"Team Glacier",pages:['[{"text":"ZSC\\nSpectator Actions"},{"text":"\\n\\n"},{"text":"[Donate Arrows]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:game/gear/donation/donatearrows"}},{"text":"\\n[Donate Food]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:game/gear/donation/donatefood"}},{"text":"\\n\\n"},{"text":"[View Game Configs]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewgame"}},{"text":"\\n[View DConfigs]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewcustom"}},{"text":"\\n[View Host Options]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsc:config/viewhost"}}]']} 1
schedule function zsc:game/death/deathremove 50t