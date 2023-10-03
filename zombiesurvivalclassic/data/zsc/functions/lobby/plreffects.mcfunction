##Effect during Pre-Game
effect give @a regeneration 1 255 true
effect give @a saturation 1 255 true

##Loop
execute unless score #Score zsc.game.active matches 1 run schedule function zsc:lobby/plreffects 1s