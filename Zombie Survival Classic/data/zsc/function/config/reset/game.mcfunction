scoreboard players set @s zs.menu.interaction -1
##Reset
execute if entity @s[tag=!host] run function zsc:config/hosterror
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.player.mob.scaling 1
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.mob.friendly.fire 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.food.type 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.donate 1
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.mob.list 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.spawning.system.type 1
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.combat.style 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.unused.mobs 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.wave.rank 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.permadeath 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.no.hit 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.challenge.negative.effects 0
execute if entity @s[tag=host] run scoreboard players set #Score zsc.config.rebalance.changes 1
execute if entity @s[tag=host] run tellraw @a {text: "Game Configurations Reset!",color: red}
