execute if score #Score zsc.team.lives matches 1..10 unless entity @a[team=Alive] run tellraw @a {"text":"A Team Life has been used up!"}
execute if score #Score zsc.team.lives matches 1..10 unless entity @a[team=Alive] run scoreboard players remove #Score zsc.team.lives 1
execute if score #Score zsc.team.lives matches 0 unless entity @a[team=Alive] run function zsc:game/wave/gameover
execute if score #Score zsc.team.lives matches 1..10 unless entity @a[team=Alive] run team join Alive @a[team=Dead]