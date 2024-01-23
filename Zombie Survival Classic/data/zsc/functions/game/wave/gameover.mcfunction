##Check if all Alive is Dead
execute unless entity @a[team=Alive] run schedule function zsc:game/wave/restart 3s

##Announce game has ended and say how many waves survived
execute unless entity @a[team=Alive] run tellraw @a ["",{"text":"Game Over! | Waves Survived: "},{"score":{"name":"#Score","objective":"zs.wave"}}]
#Stop player check
execute unless entity @a[team=Alive] run schedule clear zsc:game/playercheck

##Advancements
execute if score #Score zs.wave matches 30.. run advancement grant @a only zsc:30waves
execute if score #Score zs.wave matches 25.. run advancement grant @a only zsc:25waves
execute if score #Score zs.wave matches 20.. run advancement grant @a only zsc:20waves
execute if score #Score zs.wave matches 15.. run advancement grant @a only zsc:15waves
execute if score #Score zs.wave matches 10.. run advancement grant @a only zsc:10waves
