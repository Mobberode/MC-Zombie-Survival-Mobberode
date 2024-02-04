##List of Creepers
#Loop
execute if score #Cap zsc.mob.amount > #Amount zsc.mob.amount unless score #Score zs.game.status matches 3 run schedule function zsc:game/mobs/creepersurvival/spawning 5t
#Creeper
execute if score #Score zs.wave matches 1.. if predicate zsc:tenth run function zsc:game/mobs/global/creeper
#Fast
execute if score #Score zs.wave matches 5.. if predicate zsc:tenth run function zsc:game/mobs/creepersurvival/fastcreeper
#Charged
execute if score #Score zs.wave matches 7.. if predicate zsc:tenth run function zsc:game/mobs/global/chargedcreeper
#Fast Charged
execute if score #Score zs.wave matches 10.. if predicate zsc:tenth run function zsc:game/mobs/creepersurvival/fastchargedcreeper
#Heavy
execute if score #Score zs.wave matches 15.. if predicate zsc:tenth run function zsc:game/mobs/creepersurvival/heavycreeper
#Fast Heavy
execute if score #Score zs.wave matches 20.. if predicate zsc:tenth run function zsc:game/mobs/creepersurvival/fastheavy
