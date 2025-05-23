#Pause Team Left Check
schedule clear zsc:game/wave/team_left_check
##Normal
execute if score #Score zsc.team.lives matches ..0 unless entity @a[team=mb.base.alive] unless score #Score zsc.config.challenge.permadeath matches 1 unless score #Score zs.game.status matches 5 run function zsc:game/wave/gameover
execute if score #Score zsc.team.lives matches 1.. unless entity @a[team=mb.base.alive] unless score #Score zsc.config.challenge.permadeath matches 1 run function zsc:game/wave/afterwave/revive

#Revive on Player Death Enabled
execute if score #Score zsc.difficulty matches 0 if score #Score zsc.team.lives matches 1.. if score #Score zsc.dconfig.ropd matches 1 unless score #Score zsc.config.challenge.permadeath matches 1 run function zsc:game/wave/afterwave/revive

#Permadeath
execute unless entity @a[team=mb.base.alive] if score #Score zsc.config.challenge.permadeath matches 1 unless score #Score zs.game.status matches 5 run function zsc:game/wave/gameover