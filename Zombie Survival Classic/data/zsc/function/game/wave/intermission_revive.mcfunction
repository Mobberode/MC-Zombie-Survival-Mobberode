##Condition
#If Permadeath
execute if score #Score zsc.config.challenge.permadeath matches 1.. run return fail
#Else
execute as @a run function zsc:game/teams/revive