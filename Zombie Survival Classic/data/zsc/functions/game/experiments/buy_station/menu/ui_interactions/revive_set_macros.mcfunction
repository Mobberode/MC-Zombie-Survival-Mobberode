scoreboard players set @s zs.menu.section -1
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry1 int 1 run scoreboard players set #Entry1 zsc.players 1
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry2 int 1 run scoreboard players set #Entry2 zsc.players 2
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry3 int 1 run scoreboard players set #Entry3 zsc.players 3
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry4 int 1 run scoreboard players set #Entry4 zsc.players 4
execute store result storage minecraft:zsc.macro zsc_experiment_buy_station_entry5 int 1 run scoreboard players set #Entry5 zsc.players 5
function zsc:game/experiments/buy_station/menu/ui/revive with storage minecraft:zsc.macro