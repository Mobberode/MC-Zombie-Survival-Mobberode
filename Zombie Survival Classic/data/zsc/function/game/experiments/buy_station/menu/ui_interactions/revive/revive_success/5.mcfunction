scoreboard players set @s zs.menu.interaction -1
$execute as @a[scores={zsc.players=$(zsc_experiment_buy_station_entry5)},team=Waiting] run function zsc:game/experiments/buy_station/player/bought_back_waiting
$execute as @a[scores={zsc.players=$(zsc_experiment_buy_station_entry5)},team=mb.base.dead] run function zsc:game/experiments/buy_station/player/bought_back
function zsc:game/experiments/buy_station/menu/ui/revive
$tellraw @s [{text: "You have bought "},{"selector":"@a[scores={zsc.players=$(zsc_experiment_buy_station_entry5)}]"},{text: " back!"}]