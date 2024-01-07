##Reset Relogged Player
team join Waiting @a[scores={zs.relogged=1..}]
$scoreboard players remove @a[scores={zs.relogged=1}] zsnb.points $(dpda)
tag @a[tag=host,scores={zs.relogged=1}] remove host
#Reset Score
scoreboard players set @a[scores={zs.relogged=1..},team=Waiting] zs.relogged 0

##Bring
execute if score #Score zs.game.status matches 3..4 run function zsnb:game/brawl/bring
