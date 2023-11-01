##Init

##Prepare for Lobby:
scoreboard objectives add zsc.game.status dummy
scoreboard objectives add zsc.timer dummy
scoreboard objectives add zsc.relogged minecraft.custom:leave_game

##Start
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

#Set Tags
scoreboard players set #Score zsc.game.status 1

##Add Teams
#Special Roles
schedule function zsc:config/roles/roles 1s
#Standard Teams
schedule function zsc:game/teams/teamadd 1s

schedule function zsc:gameload 1s
schedule function zsc:config/moreinfo/send 1s
schedule function zsc:config/presets/detection 1s