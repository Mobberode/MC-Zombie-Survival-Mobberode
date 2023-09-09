##Constantly checks if any Dead player dropped any of the following.
execute if entity @a[team=Dead,scores={zsc.dead.dropped.arrow=1}] run tp @e[type=minecraft:item] @r[team=Alive]
execute if entity @a[team=Dead,scores={zsc.dead.dropped.beef=1}] run tp @e[type=minecraft:item] @r[team=Alive]
execute if entity @a[team=Dead,scores={zsc.dead.dropped.stew=1}] run tp @e[type=minecraft:item] @r[team=Alive]

#Loop
schedule function zsc:game/gear/loot/donationcheck 2t