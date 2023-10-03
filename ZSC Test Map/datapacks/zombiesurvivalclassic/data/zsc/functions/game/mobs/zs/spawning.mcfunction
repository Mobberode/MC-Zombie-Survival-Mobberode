##List of mobs
#Loop
execute if score #Score zsc.mobcap.amount > #Score zsc.mob.amount unless score #Score zsc.wave.passed matches 1 run schedule function zsc:game/mobs/zs/spawning 1s
#Zombie
execute if score #Score zsc.wave matches 1..2147483647 run function zsc:game/mobs/zs/zombie
