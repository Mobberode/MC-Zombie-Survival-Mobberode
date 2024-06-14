##Detect
execute as @a[scores={zs.relogged=1..}] run function zsc:game/relog/playerreset

##Loop
schedule function zsc:game/relog/relogdetect 5t