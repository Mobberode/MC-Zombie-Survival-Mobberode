##List of Creepers
#Loop
execute if score #Cap zsc.mob.amount > #Amount zsc.mob.amount unless score #Score zsc.game.status matches 3 run schedule function zsc:game/mobs/creepersurvival/spawning 1s
#Creeper
execute if score #Score zsc.wave matches 1.. run function zsc:game/mobs/global/creeper
#Fast
execute if score #Score zsc.wave matches 5.. run function zsc:game/mobs/creepersurvival/fastcreeper
#Charged
execute if score #Score zsc.wave matches 7.. run function zsc:game/mobs/global/chargedcreeper
#Fast Charged
execute if score #Score zsc.wave matches 10.. run function zsc:game/mobs/creepersurvival/fastchargedcreeper
#Heavy
execute if score #Score zsc.wave matches 15.. run function zsc:game/mobs/creepersurvival/heavycreeper
#Fast Heavy
execute if score #Score zsc.wave matches 20.. run function zsc:game/mobs/creepersurvival/fastheavy
