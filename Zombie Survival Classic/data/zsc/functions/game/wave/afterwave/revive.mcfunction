##Announce
execute if score #Score zsc.team.lives matches 1.. unless entity @a[team=Alive] run scoreboard players remove #Score zsc.team.lives 1
execute as @a[team=Dead] if score #Score zsc.difficulty matches 0 if score #Score zsc.dconfig.ropd matches 1 if score #Score zsc.team.lives matches 1.. run scoreboard players remove #Score zsc.team.lives 1
execute if score #Score zsc.team.lives matches 0.. unless entity @a[team=Alive] run tellraw @a {"text":"A Team Life has been used up!"}

##Bring Waiting Players
function zsc:game/gear/loot

##Revive
clear @a[team=Dead] minecraft:carrot_on_a_stick
execute as @e[tag=zs.plrspawn,sort=random,limit=1] run tp @a[team=!Alive] @s
function zsc:game/teams/revive