tellraw @a [{text: "ZSExtensions Loaded: ",color: "aqua"},{score:{name: "#Extensions",objective: "zs.game"},color:gold},{text: " | ZSC Compatible ZSExtensions: ",color: green},{score:{name: "#ZSC_Extensions",objective: "zs.game"},color:gold}]
scoreboard players set #Extensions zs.game 0
scoreboard players set #ZSC_Extensions zs.game 0
##Init
scoreboard players set #Game zs.game 1
#Prepare Configs
function zsc:config/load
#Prepare for Difficulty
function zsc:difficulty/load
#Borders
function mb.base:technical/border/poscheck
#Prepare for Game
function zsc:game/load

#Set Score
scoreboard players set #Score zs.game.status 1

##Add Teams
#Special Roles
function zsc:config/roles/roles
#Standard Teams
function zsc:game/teams/teamadd

function zsc:gameload

##Server Mode (If used on a server. Put this to 1! otherwise put it to 0.)
scoreboard objectives add zsc.server_mode dummy

##Experiments
scoreboard objectives add zsc.experiment_buy_station dummy
scoreboard objectives add zsc.experiment_buy_station_tokens dummy
scoreboard objectives add zsc.experiment_buy_station_effect_type dummy
scoreboard objectives add zsc.experiment_buy_station_effect_amplifier dummy
scoreboard objectives add zsc.experiment_buy_station_effect_duration_increaser dummy
scoreboard objectives add zsc.experiment_buy_station_effect_cost dummy