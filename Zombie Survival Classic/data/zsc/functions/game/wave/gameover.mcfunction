##Check if all Alive is Dead
execute unless entity @a[team=Alive] run schedule function zsc:game/wave/restart 3s

##Announce game has ended and say how many waves survived
execute unless entity @a[team=Alive] run tellraw @a ["",{"text":"Game Over! | Waves Survived: "},{"score":{"name":"#Score","objective":"zs.wave"}}]
#Stop player check
execute unless entity @a[team=Alive] run schedule clear zsc:game/playercheck
