##This to prevent players that leave to potientally break the game
execute as @r[tag=!zsc_processed_id] unless score @s zsc.players matches 1 run function zsc:game/pcheck_experimental1

##Loop
execute unless entity @a[tag=host] run function zsc:host
schedule function zsc:game/playercheck 5t