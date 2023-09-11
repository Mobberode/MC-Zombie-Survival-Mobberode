##Check if all Alive is Dead
#execute if score #Score zsc.dead.players = #Score zsc.players run schedule function zsc:game/wave/restart 3s
execute unless entity @a[team=Alive] run schedule function zsc:game/wave/restart 3s

#Announce game has ended and say how many waves survived
#execute if score #Score zsc.dead.players = #Score zsc.players if score #Score zsc.game.active matches 1 run tellraw @a ["",{"text":"Game Over! | Waves Survived: "},{"score":{"name":"#Score","objective":"zsc.wave"}}]
execute unless entity @a[team=Alive] run tellraw @a ["",{"text":"Game Over! | Waves Survived: "},{"score":{"name":"#Score","objective":"zsc.wave"}}]
#Stop player check
#execute if score #Score zsc.dead.players = #Score zsc.players if score #Score zsc.game.active matches 1 run schedule clear zsc:game/playercheck
execute unless entity @a[team=Alive] run schedule clear zsc:game/playercheck
