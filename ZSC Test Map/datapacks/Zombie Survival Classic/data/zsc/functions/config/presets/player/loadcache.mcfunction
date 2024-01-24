scoreboard players set @s zs.menu.interaction -1
##Save preset configs to the configs
$execute store result score #Score zsc.config.combat.style run scoreboard players get #CFGP$(Preset) zsc.config.combat.style
$execute store result score #Score zsc.config.food.type run scoreboard players get #CFGP$(Preset) zsc.config.food.type
$execute store result score #Score zsc.config.player.mob.scaling run scoreboard players get #CFGP$(Preset) zsc.config.player.mob.scaling
$execute store result score #Score zsc.config.wave.rank run scoreboard players get #CFGP$(Preset) zsc.config.wave.rank
#
$execute store result score #Score zsc.config.mob.list run scoreboard players get #CFGP$(Preset) zsc.config.mob.list
$execute store result score #Score zsc.config.spawning.system.type run scoreboard players get #CFGP$(Preset) zsc.config.spawning.system.type
$execute store result score #Score zsc.config.unused.mobs run scoreboard players get #CFGP$(Preset) zsc.config.unused.mobs
$execute store result score #Score zsc.config.donate run scoreboard players get #CFGP$(Preset) zsc.config.donate
#
$execute store result score #Score zsc.config.mob.friendly.fire run scoreboard players get #CFGP$(Preset) zsc.config.mob.friendly.fire
$execute store result score #Score zsc.config.punish.dead.players run scoreboard players get #CFGP$(Preset) zsc.config.punish.dead.players
$execute store result score #Score zsc.config.give.players.shields run scoreboard players get #CFGP$(Preset) zsc.config.give.players.shields
#
$execute store result score #Score zsc.config.challenge.negative.effects run scoreboard players get #CFGP$(Preset) zsc.config.challenge.negative.effects
$execute store result score #Score zsc.config.challenge.no.hit run scoreboard players get #CFGP$(Preset) zsc.config.challenge.no.hit
$execute store result score #Score zsc.config.challenge.permadeath run scoreboard players get #CFGP$(Preset) zsc.config.challenge.permadeath
##Custom
$execute store result score #Score zsc.dconfig.effect.type run scoreboard players get #CFGP$(Preset) zsc.dconfig.effect.type
$execute store result score #Wave zsc.dconfig.mobeffects.wave run scoreboard players get #CFGP$(Preset) zsc.dconfig.mobeffects.wave
$execute store result score #Mob zsc.dconfig.gear.level run scoreboard players get #MobCFGP$(Preset) zsc.dconfig.gear.level
$execute store result score #Player zsc.dconfig.gear.level run scoreboard players get #PlayerCFGP$(Preset) zsc.dconfig.gear.level
$execute store result score #Score zsc.dconfig.mgp.thorns run scoreboard players get #CFGP$(Preset) zsc.dconfig.mgp.thorns
$execute store result score #Score zsc.dconfig.teamlives run scoreboard players get #CFGP$(Preset) zsc.dconfig.teamlives
$execute store result score #Score zsc.dconfig.ropd run scoreboard players get #CFGP$(Preset) zsc.dconfig.ropd
$execute store result score #Score zsc.dconfig.max.player.hearts run scoreboard players get #CFGP$(Preset) zsc.dconfig.max.player.hearts
$execute store result score #CustomMultiplier zsc.mob.amount.operation run scoreboard players get #MCFGP$(Preset) zsc.mob.amount.operation
$execute store result score #CustomActiveCap zsc.mob.amount run scoreboard players get #ACFGP$(Preset) zsc.mob.amount
$execute store result score #Minecraft zsc.difficulty run scoreboard players get #MCCFGP$(Preset) zsc.difficulty
$execute store result score #CustomArrowCache zs.wave run scoreboard players get #ACFGP$(Preset) zs.wave
$execute store result score #CustomFoodCache zs.wave run scoreboard players get #FCFGP$(Preset) zs.wave
$execute store result score #GetAmountType zsc.player.arrows.count run scoreboard players get #ACFGP$(Preset) zsc.player.arrows.count
$execute store result score #GetAmountType zsc.player.food.count run scoreboard players get #FCFGP$(Preset) zsc.player.food.count

##Announce
tellraw @a {"text": "The Host has loaded a preset!","color": "yellow"}
