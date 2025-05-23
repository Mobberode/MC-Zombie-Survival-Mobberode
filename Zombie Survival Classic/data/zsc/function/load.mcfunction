tellraw @a [{text: "ZSExtensions Loaded: ",color: "aqua"},{score:{name: "#Extensions",objective: "zs.game"},color:gold},{text: " | ZSC Compatible ZSExtensions: ",color: green},{score:{name: "#ZSC_Extensions",objective: "zs.game"},color:gold}]
scoreboard players set #Extensions zs.game 0
scoreboard players set #ZSC_Extensions zs.game 0
##Init
scoreboard players set #Game zs.game 1
#Prepare Configs
schedule function zsc:config/load 1s
#Prepare for Difficulty
schedule function zsc:difficulty/load 1s
#Borders
schedule function mb.base:technical/border/poscheck 1s
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
schedule function zsc:coas_giver_detector 1s

##Server Mode (If used on a server. Put this to 1! otherwise put it to 0.)
scoreboard objectives add zsc.server_mode dummy

##Experiments
scoreboard objectives add zsc.experiment_buy_station dummy
scoreboard objectives add zsc.experiment_buy_station_tokens dummy
scoreboard objectives add zsc.experiment_buy_station_effect_type dummy
scoreboard objectives add zsc.experiment_buy_station_effect_amplifier dummy
scoreboard objectives add zsc.experiment_buy_station_effect_duration_increaser dummy
scoreboard objectives add zsc.experiment_buy_station_effect_cost dummy