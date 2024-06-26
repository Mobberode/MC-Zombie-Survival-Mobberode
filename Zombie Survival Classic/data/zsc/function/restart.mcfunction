##Reset for Restart System
scoreboard players set #TicksTillStop zs.timer 0
scoreboard players set #Score zsc.players 0
scoreboard players set #Score zs.game.status 1
scoreboard players set #Score zs.wave 0
scoreboard players set #Score zsc.mob.effects.level 0

schedule clear zsc:game/death/deathcheck
schedule clear zsc:game/playercheck
schedule clear zsc:game/wave/wavecooldown
schedule clear zsc:game/wave/mobcheck
schedule clear zsc:game/wave/wavebeatcheck
schedule clear zsc:game/effects/glow/timer
schedule clear zsc:game/effects/glow/mobreveal
schedule clear zsc:game/gear/donation/check
schedule clear zsc:game/wave/mobcheck
schedule clear zsc:difficulty/voting/decider
schedule clear zsc:difficulty/voting/tiebreaker
schedule clear zsc:difficulty/voting/restartkillattempt
schedule clear zsc:game/difficulty/start
schedule clear zsc:game/difficulty/normal
schedule clear zsc:game/difficulty/hard
schedule clear zsc:game/difficulty/custom
schedule clear zsc:game/start
schedule clear zsc:game/startcheck
schedule clear zsc:game/effects/glow/timer
schedule clear zsc:game/effects/glow/mobreveal
schedule clear zsc:game/effects/effectcheck
schedule clear zsc:game/experiments/buy_station/get_number
schedule clear zsc:game/experiments/buy_station/player_detect
schedule clear zsc:game/experiments/buy_station/menu/ui_interactions/switcher
schedule clear zsc:game/experiments/buy_station/player/coas_giver_conditioned

##General
schedule clear zsc:lobby/waiting/wait
tag @a remove zsc_processed_id
tag @a remove zsc.gear.processed.role
scoreboard players set @a zsc.players 0
