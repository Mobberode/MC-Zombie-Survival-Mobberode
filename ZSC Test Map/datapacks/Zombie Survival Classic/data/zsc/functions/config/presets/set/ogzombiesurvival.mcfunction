scoreboard players set @s zs.menu.interaction -1
##Save preset configs to the configs
scoreboard players set #Score zsc.config.combat.style 1
scoreboard players set #Score zsc.config.food.type 1
scoreboard players set #Score zsc.config.player.mob.scaling 0
scoreboard players set #Score zsc.config.wave.rank 0
#
scoreboard players set #Score zsc.config.mob.list 2
scoreboard players set #Score zsc.config.spawning.system.type 2
scoreboard players set #Score zsc.config.unused.mobs 0
scoreboard players set #Score zsc.config.donate 1
#
scoreboard players set #Score zsc.config.mob.friendly.fire 1
scoreboard players set #Score zsc.config.mob.glow 0
#
scoreboard players set #Score zsc.config.challenge.negative.effects 0
scoreboard players set #Score zsc.config.challenge.no.hit 0
scoreboard players set #Score zsc.config.challenge.permadeath 0
#
scoreboard players set #Score zsc.config.rebalance.changes 0

##Announce
tellraw @a {"text": "The Host has loaded a preset!","color": "yellow"}
