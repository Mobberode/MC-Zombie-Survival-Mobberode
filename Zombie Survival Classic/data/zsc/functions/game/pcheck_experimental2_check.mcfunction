##Check ID
$execute store result score #ID$(playerid) zsc.players run effect give @a[scores={zsc.players=$(playerid)}] minecraft:unluck 1 1 true
$execute if score #ID$(playerid) zsc.players matches 2.. as @a[scores={zsc.players=$(playerid)}] run function zsc:id_reset_specfic