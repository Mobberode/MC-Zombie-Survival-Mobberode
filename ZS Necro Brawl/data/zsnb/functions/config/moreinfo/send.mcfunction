##This gives info about how many mobs are left for those who have it enabled.
execute store result score #Active zsnb.mob.amount run effect give @e[tag=mob] minecraft:luck 1 1 true

##Send Info
execute as @a if score #Score zs.game.status matches 4 unless score #Score zs.game.status matches 3 run title @s actionbar ["",{"text":"Points: "},{"score":{"name":"@s","objective":"zsnb.points"}},{"text":" | Leader Points: "},{"score":{"name":"#Score","objective":"zsnb.highest.points"}},{"text": " | First To "},{"score":{"name":"#Score","objective":"zsnb.first.to.points"}},{"text":" | Time: "},{"score":{"name":"#MinuteScore","objective":"zs.timer"}},{"text": ":"},{"score":{"name": "#Score","objective": "zs.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective": "zs.timer"}}]

##Loop 
schedule function zsnb:config/moreinfo/send 1t