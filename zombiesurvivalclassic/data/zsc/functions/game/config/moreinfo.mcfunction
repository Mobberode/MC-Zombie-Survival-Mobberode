##This gives info about how many mobs are left for those who have it enabled.
execute store result score #Score zsc.mob.active.amount run effect give @e[tag=mob] minecraft:luck 1 1 true

##Loop each second
function zsc:config/moreinfo/send
schedule function zsc:game/config/moreinfo 1s