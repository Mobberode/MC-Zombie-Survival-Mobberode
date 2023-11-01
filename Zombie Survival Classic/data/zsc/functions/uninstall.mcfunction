##Uninstall
scoreboard objectives remove zsc.game.status
scoreboard objectives remove zsc.timer
scoreboard objectives remove zsc.relogged
scoreboard objectives remove zsc.config.combat.style 
scoreboard objectives remove zsc.config.food.type 
scoreboard objectives remove zsc.config.player.mob.scaling 
scoreboard objectives remove zsc.config.wave.rank 
scoreboard objectives remove zsc.config.mob.list 
scoreboard objectives remove zsc.config.spawning.system.type 
scoreboard objectives remove zsc.config.unused.mobs 
scoreboard objectives remove zsc.config.donate 
scoreboard objectives remove zsc.config.mob.friendly.fire 
scoreboard objectives remove zsc.config.effect.type 
scoreboard objectives remove zsc.config.player.vote.configs 
scoreboard objectives remove zsc.config.zsc.gamemode
scoreboard objectives remove zsc.config.challenge.permadeath 
scoreboard objectives remove zsc.config.challenge.negative.effects 
scoreboard objectives remove zsc.config.challenge.no.hit 
scoreboard objectives remove zsc.dconfig.mobeffects.wave 
scoreboard objectives remove zsc.dconfig.teamlives 
scoreboard objectives remove zsc.dconfig.difficulty 
scoreboard objectives remove zsc.dconfig.food 
scoreboard objectives remove zsc.dconfig.arrow 
scoreboard objectives remove zsc.dconfig.effect.type 
scoreboard objectives remove zsc.damage
scoreboard objectives remove zsc.config.wave.rank.damage
scoreboard objectives remove zsc.player.config.role
scoreboard objectives remove zsc.player.config.moreinfo
scoreboard objectives remove zsc.preset.saving 
scoreboard objectives remove zsc.preset.loading
scoreboard objectives remove zsc.difficulty 
scoreboard objectives remove zsc.player.arrows.count 
scoreboard objectives remove zsc.player.food.count 
scoreboard objectives remove zsc.wave.arrows 
scoreboard objectives remove zsc.players 
scoreboard objectives remove zsc.wave 
scoreboard objectives remove zsc.team.lives 
scoreboard objectives remove zsc.hasskipped
scoreboard objectives remove zsc.mob.amount 
scoreboard objectives remove zsc.mob.amount.operation 
scoreboard objectives remove zsc.mob.killattempt 
scoreboard objectives remove zsc.died
#Tags
tag @a remove voted.modernstyle
tag @a remove voted.classicstyle
tag @a remove voted.yesdonation
tag @a remove voted.nodonation
tag @a remove voted.modernfood
tag @a remove voted.classicfood
tag @a remove voted.mobfriendlies
tag @a remove voted.mobhostiles
tag @a remove voted.zscmoblist
tag @a remove voted.zsmmoblist
tag @a remove voted.zsmoblist
tag @a remove voted.pms.true
tag @a remove voted.pms.false
tag @a remove voted.multiplydivide
tag @a remove voted.multiply
tag @a remove voted.fixed
tag @a remove voted.yesunusedmobs
tag @a remove voted.nounusedmobs
tag @a remove voted.waverank.true
tag @a remove voted.waverank.false
tag @a remove votednormal
tag @a remove votedhard
tag @a remove votedcustom
tag @a remove host
#Teams
team remove Alive
team remove Dead
team remove Waiting
team remove mob

##Announce
tellraw @a {"text": "ZSC Uninstalled! There may be some score objectives and other stuff left over from previous versions","color": "gold"}
