execute unless score @s zsc.select_id matches ..1 run scoreboard players remove @s zsc.select_id 1
execute if score @s zsc.select_id matches ..0 run scoreboard players set @s zsc.select_id 1