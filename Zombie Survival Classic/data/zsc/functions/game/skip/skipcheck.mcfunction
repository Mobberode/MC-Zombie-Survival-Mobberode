##Find players that wanna skip
execute if entity @r[tag=!skipped,scores={zsc.hasskipped=1..}] run function zsc:game/skip/skipdo

##Game
execute if score #Score zsc.game.status matches 2..3 unless entity @a[tag=!skipped] run function zsc:game/skip/waveskip

##Check
execute if entity @a[tag=!skipped] if score #Score zsc.game.status matches 2..3 run schedule function zsc:game/skip/skipcheck 1t
