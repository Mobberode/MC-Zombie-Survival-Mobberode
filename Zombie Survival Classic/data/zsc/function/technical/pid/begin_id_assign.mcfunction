##Start ID Process
scoreboard players set #ID zsc.id 1
execute unless score @s zsc.id matches 1.. run function zsc:technical/pid/id_assign_process