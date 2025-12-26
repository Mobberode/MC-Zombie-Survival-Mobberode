##Restart Team Left Check
schedule function zsc:game/wave/team_left_check 5s
##Announce
execute if score #Score zsc.team.lives matches 1.. unless entity @a[team=mb.base.alive] run scoreboard players remove #Score zsc.team.lives 1
execute as @a[team=mb.base.dead] if score #Score zsc.difficulty matches 0 if score #Score zsc.dconfig.ropd matches 1 if score #Score zsc.team.lives matches 1.. run scoreboard players remove #Score zsc.team.lives 1
execute if score #Score zsc.team.lives matches 0.. unless entity @a[team=mb.base.alive] run tellraw @a {text:"A Team Life has been used up!"}

##Bring zsc.waiting Players
execute as @a[team=!mb.base.alive,team=!mb.base.dead] run function zsc:game/gear/start/transfer

##Revive
execute as @e[tag=zs.plrspawn,sort=random,limit=1] run tp @a[team=!mb.base.alive] @s
function zsc:game/teams/revive