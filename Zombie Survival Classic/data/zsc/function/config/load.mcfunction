##Prepare Configs
#Configuration Set 1
scoreboard objectives add zsc.config.combat.style dummy
scoreboard objectives add zsc.config.food.type dummy
scoreboard objectives add zsc.config.player.mob.scaling dummy
scoreboard objectives add zsc.config.wave.rank dummy
#Configuration Set 2
scoreboard objectives add zsc.config.mob.list dummy
scoreboard objectives add zsc.config.spawning.system.type dummy
scoreboard objectives add zsc.config.unused.mobs dummy
scoreboard objectives add zsc.config.donate dummy
#Configuration Set 3
scoreboard objectives add zsc.config.mob.friendly.fire dummy
scoreboard objectives add zsc.config.mob.glow dummy
scoreboard objectives add zsc.config.give.players.shields dummy
scoreboard objectives add zsc.config.punish.dead.players dummy

#Challenge Set 1
scoreboard objectives add zsc.config.challenge.permadeath dummy
scoreboard objectives add zsc.config.challenge.negative.effects dummy
scoreboard objectives add zsc.config.challenge.no.hit dummy

#Host Set 1
scoreboard objectives add zsc.config.player.vote.configs dummy
scoreboard objectives add zsc.config.zsc.gamemode dummy
scoreboard objectives add zsc.config.rebalance.changes dummy
scoreboard objectives add zsc.config.mob.spawn.radius.check dummy

#Custom Set 1
scoreboard objectives add zsc.dconfig.mobeffects.wave dummy
scoreboard objectives add zsc.dconfig.teamlives dummy
#Custom Set 2
scoreboard objectives add zsc.dconfig.effect.type dummy
scoreboard objectives add zsc.dconfig.gear.level dummy
#Custom Set 3
scoreboard objectives add zsc.dconfig.max.player.hearts dummy
scoreboard objectives add zsc.dconfig.ropd dummy
scoreboard objectives add zsc.dconfig.mgp.thorns dummy

#Client
scoreboard objectives add zsc.player.config.skip.on.vote dummy

#Wave Ranking
scoreboard objectives add zsc.damage minecraft.custom:minecraft.damage_taken
scoreboard players set @a zsc.damage 0

##Enable by default configs
scoreboard players set #Score zsc.config.punish.dead.players 0
scoreboard players set #Score zsc.config.player.mob.scaling 1
scoreboard players set #Score zsc.config.mob.friendly.fire 0
scoreboard players set #Score zsc.config.food.type 0
scoreboard players set #Score zsc.config.donate 1
scoreboard players set #Score zsc.config.mob.list 0
scoreboard players set #Score zsc.config.spawning.system.type 1
scoreboard players set #Score zsc.config.give.players.shields 0
scoreboard players set #Score zsc.config.rebalance.changes 1
scoreboard players set #Score zsc.config.player.vote.configs 0
scoreboard players set #Score zsc.config.zsc.gamemode 0
scoreboard players set #Score zsc.config.mob.spawn.radius.check 0
scoreboard players set #DifficultySwitch zsc.config 0
scoreboard players set #WaveEndRestore zsc.config 0
scoreboard players set #SwordBlock zsc.config 0
scoreboard players set #PotionDrops zsc.config 0

##Enable by default custom configs
scoreboard players set #Mob zsc.dconfig.gear.level 1
scoreboard players set #Player zsc.dconfig.gear.level 3
scoreboard players set #CustomMultiplier zsc.mob.amount.operation 75
scoreboard players set #Minecraft zsc.difficulty 2
scoreboard players set #CustomArrowsCache zs.wave 2
scoreboard players set #CustomPotionCache zs.wave 3
scoreboard players set #CustomFoodCache zs.wave 2
scoreboard players set #Wave zsc.dconfig.mobeffects.wave 15
scoreboard players set #Score zsc.dconfig.effect.type 1
scoreboard players set #CustomActiveCap zsc.mob.amount 50
scoreboard players set #GetAmountType zsc.player.arrows.count 3
scoreboard players set #GetAmountType zsc.player.food.count 3
scoreboard players set #Score zsc.dconfig.ropd 0
scoreboard players set #Score zsc.dconfig.mgp.thorns 2
scoreboard players set #Score zsc.dconfig.max.player.hearts 20

##Triggers
scoreboard players enable @a zs.player.config.role
scoreboard objectives add zsc.player.config.moreinfo trigger
scoreboard players enable @a zsc.player.config.moreinfo

##Presets
scoreboard objectives add zsc.world_preset dummy
data modify storage zsc:macro UUID1 set value a
data modify storage zsc:macro UUID2 set value b
data modify storage zsc:macro UUID3 set value c
data modify storage zsc:macro UUID4 set value d
data modify storage zsc:macro selected_playerid set value 1

##List Display
scoreboard objectives setdisplay list zsc.damage