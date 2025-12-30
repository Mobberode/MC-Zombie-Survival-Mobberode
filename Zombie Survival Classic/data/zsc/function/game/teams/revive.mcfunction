##Bring zsc.waiting Players
execute if entity @s[team=zsc.waiting] run return run function zsc:game/gear/start/transfer

team join mb.base.alive
tp @s @e[tag=zs.plrspawn,sort=random,limit=1]