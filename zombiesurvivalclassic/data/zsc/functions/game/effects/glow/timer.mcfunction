##5 Minutes till reveal
scoreboard players remove #Score zsc.timer 1

##Start Reveal once 0 is reached
execute if score #Score zsc.timer matches 0 at @a run playsound minecraft:block.bell.resonate ambient @a ~ ~ ~ 10 1
execute if score #Score zsc.timer matches 0 run function zsc:game/effects/glow/mobreveal

##Loop
execute if score #Score zsc.timer matches 1.. run schedule function zsc:game/effects/glow/timer 1s
