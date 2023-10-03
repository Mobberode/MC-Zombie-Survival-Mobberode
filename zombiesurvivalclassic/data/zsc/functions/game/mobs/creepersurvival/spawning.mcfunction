##List of Creepers
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/creepersurvival/spawning 1s
#Creeper
execute if score #Score zsc.wave matches 1..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
#Fast
execute if score #Score zsc.wave matches 5..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
#Charged
execute if score #Score zsc.wave matches 7..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
#Fast Charged
execute if score #Score zsc.wave matches 10..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
#Heavy
execute if score #Score zsc.wave matches 15..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
#Fast Heavy
execute if score #Score zsc.wave matches 20..2147483647 run function zsc:game/mobs/creepersurvival/normalcreeper
