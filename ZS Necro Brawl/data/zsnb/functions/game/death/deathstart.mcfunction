##Make the player that died have a Penalty
tag @a[scores={zsnb.died=1..}] add died
scoreboard players remove @a[scores={zsnb.died=1..}] zsnb.points 10
scoreboard players set @a[scores={zsnb.died=1..}] zsnb.died 0
schedule function zsnb:game/brawl/bring 5s
