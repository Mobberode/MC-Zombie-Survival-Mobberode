scoreboard players set @s zs.menu.interaction -1
##Save preset configs to the configs
scoreboard players set #Score zsc.config.combat.style 1
scoreboard players set #Score zsc.config.food.type 1
scoreboard players set #Score zsc.config.player.mob.scaling 1
scoreboard players set #Score zsc.config.wave.rank 0
#
scoreboard players set #Score zsc.config.mob.list 1
scoreboard players set #Score zsc.config.spawning.system.type 0
scoreboard players set #Score zsc.config.unused.mobs 1
scoreboard players set #Score zsc.config.donate 0
#
scoreboard players set #Score zsc.config.mob.friendly.fire 0
scoreboard players set #Score zsc.config.mob.glow 0
#
scoreboard players set #Score zsc.config.challenge.negative.effects 1
scoreboard players set #Score zsc.config.challenge.no.hit 1
scoreboard players set #Score zsc.config.challenge.permadeath 1
#
scoreboard players set #Score zsc.config.rebalance.changes 0
scoreboard players set #Score zsc.config.give.players.shields 0
scoreboard players set #Score zsc.config.punish.dead.players 1

##Announce
tellraw @a {"text": "The Host has loaded a preset!","color": "yellow"}
