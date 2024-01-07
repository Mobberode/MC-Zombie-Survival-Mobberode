##Detect
execute if entity @a[scores={zs.relogged=1..}] run function zsnb:game/relog/playerreset with storage zsnb.macro dpda

##Loop
schedule function zsnb:game/relog/relogdetect 1s