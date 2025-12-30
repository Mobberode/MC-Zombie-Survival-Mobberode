##Game
execute store result score #Skip zsc.players if entity @a[scores={zsc.skipped=1..}]
execute if score #Skip zsc.players >= #Score zsc.players run function zsc:game/skip/run