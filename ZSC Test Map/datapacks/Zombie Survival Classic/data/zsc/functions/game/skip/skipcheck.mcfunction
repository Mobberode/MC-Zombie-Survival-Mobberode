##Game
execute if score #Score zs.game.status matches 2..3 unless entity @a[tag=!skipped] run function zsc:game/skip/waveskip

##Check
execute if entity @a[tag=!skipped] if score #Score zs.game.status matches 2..3 run schedule function zsc:game/skip/skipcheck 1t
