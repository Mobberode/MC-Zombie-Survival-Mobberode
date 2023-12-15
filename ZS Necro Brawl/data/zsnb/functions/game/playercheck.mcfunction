##This to prevent players that leave to potientally break the game
execute store result score #Score zsnb.players run effect give @a minecraft:luck 1 0 true

##Loop
schedule function zsc:game/playercheck 1s