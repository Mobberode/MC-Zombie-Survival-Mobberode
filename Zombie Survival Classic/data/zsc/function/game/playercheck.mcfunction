##This to prevent players that leave to potientally break the game
execute store result score #Score zsc.players run effect give @a unluck 1 0 true
execute as @r[tag=!zsc_processed_id] run function zsc:game/pcheck_experimental1
##Loop
execute unless entity @a[tag=mb.host] run function zsc:host
schedule function zsc:game/playercheck 5t