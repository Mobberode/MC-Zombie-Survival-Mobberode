##Reset Relogged Player
team join Waiting @a[scores={zsc.relogged=1..}]
kill @a[scores={zsc.relogged=1..}]
clear @a[scores={zsc.relogged=1..}]

#Clear Scores
scoreboard players set @a[scores={zsc.relogged=1..}] zsc.hasskipped 0
scoreboard players set @a[scores={zsc.relogged=1..}] zsc.died 0

#Host
function zsc:host

#Reset Score
scoreboard players set @a[scores={zsc.relogged=1..}] zsc.relogged 0

##Detect for Game Over
function zsc:game/wave/teamlivescheck
