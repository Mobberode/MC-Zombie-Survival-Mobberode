##This to prevent players that leave to break the game
#scoreboard players operation #Score zsc.alive.players = #Score zsc.players

##Loop
schedule function zsc:game/playercheck 50t
#Break player loop
schedule clear zsc:game/player