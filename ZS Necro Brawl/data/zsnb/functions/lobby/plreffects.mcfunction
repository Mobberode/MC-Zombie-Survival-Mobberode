##Effect during Pre-Game
effect give @a regeneration 1 255 true
effect give @a saturation 1 255 true

##Loop
execute if score #Score zsnb.game.status matches 1..3 run schedule function zsnb:lobby/plreffects 1s