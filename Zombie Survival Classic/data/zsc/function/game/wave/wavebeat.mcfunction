##Revive Dead players, bring zsc.waiting players and give loot if it's time.
scoreboard players set #Score zs.game.status 3
#Also multiply and divide
function zsc:game/mobs/mobcap/multiply
#Revive players
execute if score #Score zsc.difficulty matches 1.. as @a[team=!mb.base.alive] run function zsc:game/teams/revive
execute if score #Score zsc.difficulty matches 0 if score #Score zsc.dconfig.permadeath matches 0 as @a[team=!mb.base.alive] run function zsc:game/teams/revive
#Loot
scoreboard players remove #Arrows zs.wave 1
scoreboard players remove #Food zs.wave 1
function zsc:game/wave/afterwave/loot
#New wave
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 30
scoreboard players set #MiliScore zs.timer 1
function zsc:game/wave/wavecooldown
#Skip
function zsc:game/skip/start

##Wave Ranking (Config)
execute if score #Score zsc.config.wave.rank matches 1 run function zsc:game/config/ranking/waveranking

##Experimental Shop
execute if score #Config zsc.experiment_buy_station matches 1 run function zsc:game/experiments/buy_station/tokens/givetokens