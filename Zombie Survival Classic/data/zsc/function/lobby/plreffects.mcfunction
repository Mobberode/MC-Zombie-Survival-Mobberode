##Effect during Pre-Game
effect give @a regeneration 1 255 true
effect give @a resistance 1 255 true
effect give @a saturation 1 255 true

##Loop
execute if score #Score zs.game.status matches 2 run schedule function zsc:lobby/plreffects 1s