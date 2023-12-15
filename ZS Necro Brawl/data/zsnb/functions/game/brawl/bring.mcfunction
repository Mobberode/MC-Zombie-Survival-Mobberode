function zsnb:game/gear/loot
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[team=!Alive] @s
execute as @e[tag=zs.plrspawn,sort=random] run tp @a[tag=died] @s
team join Alive @a[team=!Alive]
tag @a[tag=died] remove died
tag @a[team=Alive] add playing

