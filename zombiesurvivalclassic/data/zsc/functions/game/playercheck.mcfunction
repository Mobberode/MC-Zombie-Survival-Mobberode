##This to prevent players that leave to potientally break the game
execute if score #Score zsc.wave.passed matches 1 run schedule function zsc:game/playercount 5t

##Loop
schedule zsc:game/playercheck 1s