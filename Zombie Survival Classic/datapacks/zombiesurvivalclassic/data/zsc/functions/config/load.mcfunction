##Prepare Configs
scoreboard objectives add zsc.config.player.mob.scaling dummy
scoreboard objectives add zsc.config.pvp.style dummy
scoreboard objectives add zsc.config.attack.damage dummy
scoreboard objectives add zsc.config.player.vote.configs dummy
scoreboard objectives add zsc.config.food.type dummy
scoreboard objectives add zsc.config.mob.list dummy
scoreboard objectives add zsc.config.host.only dummy
scoreboard objectives add zsc.config.donate dummy
scoreboard objectives add zsc.config.wave.rank dummy
scoreboard objectives add zsc.config.wave.rank.damage minecraft.custom:minecraft.damage_taken
scoreboard players set @a zsc.config.wave.rank.damage 0

##Enable by default configs
scoreboard players set #Score zsc.config.player.mob.scaling 1
scoreboard players set #Score zsc.config.food.type 0
scoreboard players set #Score zsc.config.donate 1
scoreboard players set #Score zsc.config.mob.list 0

##Add Custom Difficulty's Configs
scoreboard objectives add zsc.config.custom.foodwave dummy
scoreboard objectives add zsc.config.custom.arrowwave dummy
scoreboard objectives add zsc.config.custom.mobeffects dummy
scoreboard objectives add zsc.config.custom.teamlives dummy
scoreboard objectives add zsc.config.custom.mobcap.amount dummy
scoreboard objectives add zsc.config.custom.difficulty dummy
scoreboard objectives add zsc.config.custom.moblist dummy
scoreboard objectives add zsc.config.custom.permadeath dummy
scoreboard objectives add zsc.config.custom.mobeffects.wave dummy

##Roles
scoreboard objectives add zsc.player.config.role trigger
scoreboard players enable @a zsc.player.config.role
scoreboard objectives add zsc.player.config.moreinfo trigger
scoreboard players enable @a zsc.player.config.moreinfo