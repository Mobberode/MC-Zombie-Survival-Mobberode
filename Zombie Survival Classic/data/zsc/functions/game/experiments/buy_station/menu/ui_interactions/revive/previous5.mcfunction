scoreboard players set @s zs.menu.interaction -1
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry1 int 1 run scoreboard players remove #Entry1 zsc.players 5
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry2 int 1 run scoreboard players remove #Entry2 zsc.players 5
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry3 int 1 run scoreboard players remove #Entry3 zsc.players 5
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry4 int 1 run scoreboard players remove #Entry4 zsc.players 5
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry5 int 1 run scoreboard players remove #Entry5 zsc.players 5
function zsc:game/experiments/buy_station/menu/ui/revive with storage minecraft:zsc.macro