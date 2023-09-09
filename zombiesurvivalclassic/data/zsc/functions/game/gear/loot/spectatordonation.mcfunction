##Give dontated items from Dead players to Alive players
#execute as @e[type=minecraft:item,nbt={Item:{tag:{arrow:1}}}] run tp @r[team=Alive]
#execute as @e[type=minecraft:item,nbt={Item:{tag:{food:1}}}] run tp @r[team=Alive]

##Loop if theres any Dead players
#execute if entity @a[team=Dead] run schedule function zsc:game/gear/loot/spectatordonation 30s