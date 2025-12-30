##Reset for Restart System
scoreboard players set #TicksTillStop zs.timer 0
scoreboard players set #Score zs.game.status 1
scoreboard players set #Score zs.wave 0
scoreboard players set #Score zsc.mob.effects.level 0

schedule clear zsc:game/experiments/buy_station/player_detect
schedule clear zsc:game/experiments/buy_station/menu/ui_interactions/switcher

##General
scoreboard players set @a zsc.players 0