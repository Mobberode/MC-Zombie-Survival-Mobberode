##Prepare Configs
#Configuration Set 1
scoreboard objectives add zsc.config.pvp.style dummy
scoreboard objectives add zsc.config.attack.damage dummy
scoreboard objectives add zsc.config.food.type dummy
scoreboard objectives add zsc.config.player.mob.scaling dummy
#Configuration Set 2
scoreboard objectives add zsc.config.mob.list dummy
scoreboard objectives add zsc.config.spawning.system.type dummy
scoreboard objectives add zsc.config.unused.mobs dummy
scoreboard objectives add zsc.config.donate dummy
#Configuration Set 3
scoreboard objectives add zsc.config.wave.rank dummy

#Voteable Configs
scoreboard objectives add zsc.config.combat.type.java.votes dummy
scoreboard objectives add zsc.config.combat.type.bedrock.votes dummy
scoreboard objectives add zsc.config.food.type.classic.votes dummy
scoreboard objectives add zsc.config.food.type.modern.votes dummy
scoreboard objectives add zsc.config.pms.on.votes dummy
scoreboard objectives add zsc.config.pms.off.votes dummy
scoreboard objectives add zsc.config.moblist.zsc.votes dummy
scoreboard objectives add zsc.config.moblist.zsm.votes dummy
scoreboard objectives add zsc.config.moblist.zs.votes dummy
scoreboard objectives add zsc.config.spawning.multiply.divide.votes dummy
scoreboard objectives add zsc.config.spawning.multiply.votes dummy
scoreboard objectives add zsc.config.spawning.fixed.votes dummy
scoreboard objectives add zsc.config.unused.mobs.on.votes dummy
scoreboard objectives add zsc.config.unused.mobs.off.votes dummy
scoreboard objectives add zsc.config.donate.on.votes dummy
scoreboard objectives add zsc.config.donate.off.votes dummy
scoreboard objectives add zsc.config.wave.rank.on.votes dummy
scoreboard objectives add zsc.config.wave.rank.off.votes dummy

#Host Set 1
scoreboard objectives add zsc.config.player.vote.configs dummy
scoreboard objectives add zsc.config.map.type dummy
scoreboard objectives add zsc.config.creeper.survival dummy

#Custom Set 1
scoreboard objectives add zsc.config.custom.mobeffects.wave dummy
scoreboard objectives add zsc.config.custom.teamlives dummy
scoreboard objectives add zsc.config.custom.mobcap.multiplier dummy
scoreboard objectives add zsc.config.custom.active.mobcap.amount dummy
scoreboard objectives add zsc.config.custom.difficulty dummy
scoreboard objectives add zsc.config.custom.foodwave dummy
scoreboard objectives add zsc.config.custom.foodscarity dummy
scoreboard objectives add zsc.config.custom.arrowwave dummy
scoreboard objectives add zsc.config.custom.arrowscarity dummy
scoreboard objectives add zsc.config.custom.moblist dummy
scoreboard objectives add zsc.config.custom.permadeath dummy

#Custom Game
scoreboard objectives add zsc.game.custom.wave.arrows dummy
scoreboard objectives add zsc.game.custom.wave.food dummy
scoreboard objectives add zsc.game.custom.teamlives dummy

#Wave Ranking
scoreboard objectives add zsc.config.wave.rank.damage minecraft.custom:minecraft.damage_taken
scoreboard players set @a zsc.config.wave.rank.damage 0

##Enable by default configs
scoreboard players set #Score zsc.config.player.mob.scaling 1
scoreboard players set #Score zsc.config.food.type 0
scoreboard players set #Score zsc.config.donate 1
scoreboard players set #Score zsc.config.mob.list 0

##Roles
scoreboard objectives add zsc.player.config.role trigger
scoreboard players enable @a zsc.player.config.role
scoreboard objectives add zsc.player.config.moreinfo trigger
scoreboard players enable @a zsc.player.config.moreinfo

#Misc
scoreboard objectives add zsc.config.host.only dummy
