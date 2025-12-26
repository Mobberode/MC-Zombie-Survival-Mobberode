##Transfer zsc.waiting to Alive
team join mb.base.alive
tag @s add playing
##Teleport
tp @s @e[tag=zs.plrspawn,sort=random,limit=1]

##Give all zsc.waiting players loot
function zsc:game/gear/loot

##Set up
execute unless score #Score zsc.difficulty matches 0 run attribute @s max_health base set 20
effect give @s instant_health 20 5