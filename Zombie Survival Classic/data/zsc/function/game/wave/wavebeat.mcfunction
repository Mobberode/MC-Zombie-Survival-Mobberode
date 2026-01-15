##Revive Dead players, bring zsc.waiting players and give loot if it's time.
scoreboard players add #Score zs.wave 1
scoreboard players set #Score zs.game.status 3
#Revive players
function zsc:game/wave/intermission_revive
#Loot
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

##Difficulty switch
execute if score #DifficultySwitch zsc.config matches 1 if score #Score zs.wave matches 20 run function zsc:config/difficulty_switch/run

##Restore on Wave End
execute if score #WaveEndRestore zsc.config matches 1 as @a run function zsc:config/wave_end_restore/run