##Detection
execute as @a[scores={zs.coas=1..}] run function zsc:menu/initmenu

##Loop
schedule function zsc:game/coascheck 1t