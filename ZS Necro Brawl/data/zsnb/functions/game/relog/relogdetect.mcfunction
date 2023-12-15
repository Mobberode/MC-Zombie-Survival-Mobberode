##Detect
execute if entity @a[scores={zsnb.relogged=1..}] run function zsnb:game/relog/playerreset

##Loop
schedule function zsnb:game/relog/relogdetect 1s