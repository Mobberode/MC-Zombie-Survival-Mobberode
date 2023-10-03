##Make player join team Dead
team join Dead @a[tag=died]
scoreboard players set @a[tag=died] zsc.died 0

##Announce to the player
execute if entity @a[tag=died] run tellraw @a[tag=died] {"text":"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}
give @a[tag=died] written_book{pages:['[["Zombie Survival Classic\\nSpectator Actions\\n\\n",{"text":"[Donate Arrows]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:game/gear/donation/donatearrows"}},{"text":"\\n","color":"gold"},{"text":"[Donate Food]","color":"gold","clickEvent":{"action":"run_command","value":"/function zsc:game/gear/donation/donatefood"}},{"text":"\\n\\n","color":"gold"},{"text":"[See Settings]","color":"gold"},"\\n "]]'],title:"ZSC Spectator Actions",author:"Team Glacier"}

schedule function zsc:game/death/deathremove 1t