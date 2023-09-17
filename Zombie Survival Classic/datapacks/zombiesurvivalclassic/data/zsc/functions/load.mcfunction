##Init

##Prepare for Lobby:
scoreboard objectives add zsc.game.active dummy
scoreboard objectives add zsc.lobby.timer dummy

##Start
#Prepare Configs
schedule function zsc:config/load 1s
#Prepare for Difficulty
schedule function zsc:difficulty/load 1s
#Prepare for Game
schedule function zsc:game/load 1s

#Set Tags
scoreboard players set #Score zsc.game.active 0
scoreboard players set #Score zsc.start 0

##Add Teams
#Special Roles
schedule function zsc:config/roles/roles 1s
#Standard Teams
schedule function zsc:game/teams/teamadd 1s

say Zombie Survival Classic Loaded!

##Start the engines!
schedule function zsc:lobby/lobby 1s
schedule function zsc:lobby/waiting/wait 1s
#Restart any scores
schedule function zsc:restart 1s
#Skip
schedule function zsc:game/skip/skip 2s
