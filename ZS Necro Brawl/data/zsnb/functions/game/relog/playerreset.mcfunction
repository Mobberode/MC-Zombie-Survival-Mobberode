##Reset Relogged Player
team join Waiting @a[scores={zsnb.relogged=1..}]
scoreboard players remove @a[scores={zsnb.relogged=1}] zsnb.points 10
#Reset Score
scoreboard players set @a[scores={zsnb.relogged=1..},team=Waiting] zsnb.relogged 0

##Bring
execute if score #Score zsnb.game.status matches 3..4 run function zsnb:game/brawl/bring
