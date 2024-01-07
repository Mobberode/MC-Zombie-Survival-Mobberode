##Reset Relogged Player
team join Waiting @a[scores={zs.relogged=1..}]
kill @a[scores={zs.relogged=1..}]
clear @a[scores={zs.relogged=1..}]

#Clear Scores
scoreboard players set @a[scores={zs.relogged=1..}] zs.coas 0
scoreboard players set @a[scores={zs.relogged=1..}] zs.died 0

#Host
function zsc:host

#Reset Score
scoreboard players set @a[scores={zs.relogged=1..}] zs.relogged 0

##Detect for Game Over
function zsc:game/wave/teamlivescheck
