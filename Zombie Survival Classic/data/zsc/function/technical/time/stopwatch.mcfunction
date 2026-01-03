scoreboard players add #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 21.. run function zsc:technical/time/count_second
execute if score #Score zs.timer matches 60.. run function zsc:technical/time/count_minute