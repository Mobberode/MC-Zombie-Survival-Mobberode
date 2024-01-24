scoreboard players set @s zs.menu.interaction -1
##Save configs to the choosen preset
$execute store result score #CFGP$(Preset) zsc.config.combat.style run scoreboard players get #Score zsc.config.combat.style
$execute store result score #CFGP$(Preset) zsc.config.food.type run scoreboard players get #Score zsc.config.food.type
$execute store result score #CFGP$(Preset) zsc.config.player.mob.scaling run scoreboard players get #Score zsc.config.player.mob.scaling
$execute store result score #CFGP$(Preset) zsc.config.wave.rank run scoreboard players get #Score zsc.config.wave.rank
#
$execute store result score #CFGP$(Preset) zsc.config.mob.list run scoreboard players get #Score zsc.config.mob.list
$execute store result score #CFGP$(Preset) zsc.config.spawning.system.type run scoreboard players get #Score zsc.config.spawning.system.type
$execute store result score #CFGP$(Preset) zsc.config.unused.mobs run scoreboard players get #Score zsc.config.unused.mobs
$execute store result score #CFGP$(Preset) zsc.config.donate run scoreboard players get #Score zsc.config.donate
#
$execute store result score #CFGP$(Preset) zsc.config.mob.friendly.fire run scoreboard players get #Score zsc.config.mob.friendly.fire
$execute store result score #CFGP$(Preset) zsc.config.punish.dead.players run scoreboard players get #Score zsc.config.punish.dead.players
$execute store result score #CFGP$(Preset) zsc.config.give.players.shields run scoreboard players get #Score zsc.config.give.players.shields
#
$execute store result score #CFGP$(Preset) zsc.config.challenge.negative.effects run scoreboard players get #Score zsc.config.challenge.negative.effects
$execute store result score #CFGP$(Preset) zsc.config.challenge.no.hit run scoreboard players get #Score zsc.config.challenge.no.hit
$execute store result score #CFGP$(Preset) zsc.config.challenge.permadeath run scoreboard players get #Score zsc.config.challenge.permadeath
##Custom
$execute store result score #CFGP$(Preset) zsc.dconfig.effect.type run scoreboard players get #Score zsc.dconfig.effect.type
$execute store result score #CFGP$(Preset) zsc.dconfig.mobeffects.wave run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
$execute store result score #MobCFGP$(Preset) zsc.dconfig.gear.level run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result score #PlayerCFGP$(Preset) zsc.dconfig.gear.level run scoreboard players get #Player zsc.dconfig.gear.level
$execute store result score #CFGP$(Preset) zsc.dconfig.mgp.thorns run scoreboard players get #Score zsc.dconfig.mgp.thorns
$execute store result score #CFGP$(Preset) zsc.dconfig.teamlives run scoreboard players get #Score zsc.dconfig.teamlives
$execute store result score #CFGP$(Preset) zsc.dconfig.ropd run scoreboard players get #Score zsc.dconfig.ropd
$execute store result score #CFGP$(Preset) zsc.dconfig.max.player.hearts run scoreboard players get #Score zsc.dconfig.max.player.hearts
$execute store result score #MCFGP$(Preset) zsc.mob.amount.operation run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
$execute store result score #ACFGP$(Preset) zsc.mob.amount run scoreboard players get #CustomActiveCap zsc.mob.amount
$execute store result score #MCCFGP$(Preset) zsc.difficulty run scoreboard players get #Minecraft zsc.difficulty
$execute store result score #ACFGP$(Preset) zs.wave run scoreboard players get #CustomArrowCache zs.wave
$execute store result score #FCFGP$(Preset) zs.wave run scoreboard players get #CustomFoodCache zs.wave
$execute store result score #ACFGP$(Preset) zsc.player.arrows.count run scoreboard players get #GetAmountType zsc.player.arrows.count
$execute store result score #FCFGP$(Preset) zsc.player.food.count run scoreboard players get #GetAmountType zsc.player.food.count

$execute store result storage minecraft:zsc.macro mgp$(Preset) int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result storage minecraft:zsc.macro pgp$(Preset) int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result storage minecraft:zsc.macro heartamount$(Preset) int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
$execute store result storage minecraft:zsc.macro tlamount$(Preset) int 1 run scoreboard players get #Custom zsc.team.lives
$execute store result storage minecraft:zsc.macro capmamount$(Preset) int 1 run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
$execute store result storage minecraft:zsc.macro acapamount$(Preset) int 1 run scoreboard players get #CustomActiveCap zsc.mob.amount
$execute store result storage minecraft:zsc.macro ewavestart$(Preset) int 1 run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
$execute store result storage minecraft:zsc.macro ararity$(Preset) int 1 run scoreboard players get #CustomArrowsCache zs.wave
$execute store result storage minecraft:zsc.macro frarity$(Preset) int 1 run scoreboard players get #CustomFoodCache zs.wave

##Announce
tellraw @a[tag=host] {"text": "Preset Saved!","color": "yellow"}