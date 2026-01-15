##Loop
#Players
execute unless entity @a[tag=mb.host] run function zsc:host
execute store result score #Score zsc.players if entity @a
execute as @a run function zsc:loops/global/player

#Mobs
execute as @e[type=!player] run function zsc:loops/global/mob

#Game
kill @e[type=item,predicate=zsc:menu]

execute if score #Score zsc.difficulty matches 0 run function zsc:loops/status/custom_game
#Status Specfic
execute if score #Score zs.game.status matches 1 run function zsc:loops/status/1
execute if score #Score zs.game.status matches 2 run function zsc:loops/status/2
execute if score #Score zs.game.status matches 3 run function zsc:loops/status/3
execute if score #Score zs.game.status matches 4 run function zsc:loops/status/4

schedule function zsc:loops/global/game 1t