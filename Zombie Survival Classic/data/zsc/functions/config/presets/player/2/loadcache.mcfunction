##Save preset configs to the configs
execute store result score #Score zsc.config.combat.style run scoreboard players get #CFGP2 zsc.config.combat.style
execute store result score #Score zsc.config.food.type run scoreboard players get #CFGP2 zsc.config.food.type
execute store result score #Score zsc.config.player.mob.scaling run scoreboard players get #CFGP2 zsc.config.player.mob.scaling
execute store result score #Score zsc.config.wave.rank run scoreboard players get #CFGP2 zsc.config.wave.rank
#
execute store result score #Score zsc.config.mob.list run scoreboard players get #CFGP2 zsc.config.mob.list
execute store result score #Score zsc.config.spawning.system.type run scoreboard players get #CFGP2 zsc.config.spawning.system.type
execute store result score #Score zsc.config.unused.mobs run scoreboard players get #CFGP2 zsc.config.unused.mobs
execute store result score #Score zsc.config.donate run scoreboard players get #CFGP2 zsc.config.donate
#
execute store result score #Score zsc.config.mob.friendly.fire run scoreboard players get #CFGP2 zsc.config.mob.friendly.fire

##Announce
tellraw @a {"text": "The Host has loaded a preset!","color": "yellow"}
