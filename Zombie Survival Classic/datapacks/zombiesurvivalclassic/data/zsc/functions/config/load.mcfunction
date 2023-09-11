##Prepare Configs
scoreboard objectives add zsc.config.player.mob.scaling dummy
scoreboard objectives add zsc.config.pvp.style dummy
scoreboard objectives add zsc.config.attack.damage dummy
scoreboard objectives add zsc.config.player.vote.configs dummy
scoreboard objectives add zsc.config.food.type dummy
scoreboard objectives add zsc.config.host.only dummy
scoreboard objectives add zsc.config.wave.rank dummy
scoreboard objectives add zsc.config.wave.rank.damage minecraft.custom:minecraft.damage_taken
scoreboard players set @a zsc.config.wave.rank.damage 0


##Roles
scoreboard objectives add zsc.player.config.role trigger
scoreboard players enable @a zsc.player.config.role