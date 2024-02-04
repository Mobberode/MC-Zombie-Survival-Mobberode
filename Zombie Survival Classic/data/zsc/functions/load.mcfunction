##Init
#Prepare Configs
schedule function zsc:config/load 1s
#Prepare for Difficulty
schedule function zsc:difficulty/load 1s
#Borders
schedule function zsc:game/border/poscheck 1s
#Prepare for Game
schedule function zsc:game/load 1s
#Relog
schedule function zsc:game/relog/relogdetect 10t

#Set Score
scoreboard players set #Score zs.game.status 1

##Add Teams
#Special Roles
schedule function zsc:config/roles/roles 1s
#Standard Teams
schedule function zsc:game/teams/teamadd 1s

schedule function zsc:gameload 1s
schedule function zsc:config/moreinfo/send 1s
schedule function zsc:config/presets/detection 1s

##Server Mode (If used on a server. Put this to 1! otherwise put it to 0.)
scoreboard objectives add zsc.server_mode dummy