#Permadeath
execute if score #Score zsc.config.challenge.permadeath matches 1 run return run function zsc:game/wave/gameover

#Revive on Player Death
execute if score #Score zsc.difficulty matches 0 if score #Score zsc.team.lives matches 1.. if score #Score zsc.dconfig.ropd matches 1 run return run function zsc:game/player/revive

##Normal
#Lives
execute if score #Score zsc.team.lives matches 1.. run return run function zsc:game/player/revive

#No Lives
execute unless entity @p[team=mb.base.alive] run function zsc:game/wave/gameover