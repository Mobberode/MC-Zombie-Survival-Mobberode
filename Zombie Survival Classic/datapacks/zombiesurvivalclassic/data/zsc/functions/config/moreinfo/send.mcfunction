##This gives info about how many mobs are left for those who have it enabled.
execute store result score #Score zsc.mob.active.amount run effect give @e[tag=mob] minecraft:luck 1 1 true

##Send Info
execute if score #Score zsc.game.active matches 1 unless score #Score zsc.wave.passed matches 1 run title @a[scores={zsc.player.config.moreinfo=1}] actionbar ["",{"text":"Wave: "},{"score":{"name":"#Score","objective":"zsc.wave"}},{"text":" | Active Mobs: "},{"score":{"name":"#Score","objective":"zsc.mob.active.amount"}},{"text":" | Team Lives: "},{"score":{"name":"#Score","objective":"zsc.team.lives"}}]

##Enable Scoreboard
scoreboard players enable @a zsc.player.config.moreinfo

##Loop 
schedule function zsc:config/moreinfo/send 1s