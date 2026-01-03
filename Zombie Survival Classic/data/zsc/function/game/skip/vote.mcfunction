scoreboard players add @s zsc.skipped 1

execute if score @s zsc.skipped matches 2.. run return run tellraw @s {text:"Already voted to Skip!",color:blue}
tellraw @a [{selector:"@s",color:blue}," Voted to Skip!"]