##Normal
execute if score #Score zsc.team.lives matches ..0 unless entity @a[team=Alive] unless score #Score zsc.config.challenge.permadeath matches 1 run function zsc:game/wave/gameover
execute if score #Score zsc.team.lives matches 1.. unless entity @a[team=Alive] unless score #Score zsc.config.challenge.permadeath matches 1 unless score #Score zsc.difficulty matches 0 run function zsc:game/wave/afterwave/revive

#Revive on Player Death Enabled
execute if score #Score zsc.difficulty matches 0 if score #Score zsc.team.lives matches 1.. unless score #Score zsc.config.challenge.permadeath matches 1 run function zsc:game/wave/afterwave/revive

#Permadeath
execute unless entity @a[team=Alive] if score #Score zsc.config.challenge.permadeath matches 1 if score #Score zsc.difficulty matches 0 run function zsc:game/wave/gameover