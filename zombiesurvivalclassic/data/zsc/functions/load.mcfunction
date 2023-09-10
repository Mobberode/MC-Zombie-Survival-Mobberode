##Init

##Prepare for Lobby:
scoreboard objectives add zsc.game.active dummy
scoreboard objectives add zsc.lobby.timer dummy

##Start
#Prepare Configs
function zsc:config/load
#Prepare for Difficulty
function zsc:difficulty/load
#Prepare for Game
function zsc:game/load

##Prepare for Start
scoreboard objectives add zsc.start dummy

#Set Tags
scoreboard players set #Score zsc.game.active 0
scoreboard players set #Score zsc.start 0

##Add Teams
#Special Roles
function zsc:config/roles/roles
#Standard Teams
function zsc:game/teams/teamadd

say Zombie Survival Classic Loaded!

##Start the engines!
function zsc:lobby/lobby
function zsc:lobby/waiting/wait
#Restart any scores
function zsc:restart