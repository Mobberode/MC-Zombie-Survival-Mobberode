##Init
#Start
#Borders
schedule function zsnb:game/border/poscheck 1s
#Prepare for Game
schedule function zsnb:game/load 1s
#Relog
schedule function zsnb:game/relog/relogdetect 10t

#Set Tags
scoreboard players set #Score zs.game.status 1

##Add Teams
#Special Roles
schedule function zsnb:config/roles/roles 1s
#Standard Teams
schedule function zsnb:game/teams/teamadd 1s

schedule function zsnb:gameload 1s
schedule function zsnb:config/moreinfo/send 1s
