execute if entity @s[team=mb.base.alive,scores={zsc.died=..0}] run return fail

##Bring zsc.waiting Players
scoreboard players set @s zsc.died 0
execute if entity @s[team=zsc.waiting] run return run function zsc:game/gear/start/transfer

team join mb.base.alive
tp @s @e[tag=zs.plrspawn,sort=random,limit=1]