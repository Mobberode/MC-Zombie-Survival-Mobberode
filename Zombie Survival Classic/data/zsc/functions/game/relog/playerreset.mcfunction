##Reset Relogged Player
team join Waiting @a[scores={zs.relogged=1..}]
kill @a[scores={zs.relogged=1..}]
clear @a[scores={zs.relogged=1..}]
tag @a[scores={zs.relogged=1..}] remove zsc_processed_id
tag @a[scores={zs.relogged=1..}] remove zsc.gear.processed.role


#Clear Scores
scoreboard players set @a[scores={zs.relogged=1..}] zs.coas 0
scoreboard players set @a[scores={zs.relogged=1..}] zs.died 0
scoreboard players set @a[scores={zs.relogged=1..}] zsc.players 0

#Host
function zsc:host

#Reset Score
scoreboard players set @a[scores={zs.relogged=1..}] zs.relogged 0