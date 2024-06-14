##Previous
execute if score #Entry1 zsc.players matches 1 run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/previous_fail
execute unless score #Entry1 zsc.players matches ..1 run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/previous5
