##Find players that wanna skip
execute if entity @r[tag=!skipped,scores={zsc.hasskipped=1..32767}] run function zsc:game/skip/skipdo

##Wave 0
execute if score #Score zsc.wave matches 0 if score #Score zsc.begin.vote matches 0 if entity @a[tag=skipped] run schedule clear zsc:game/wave/cooldown
execute if score #Score zsc.wave matches 0 if score #Score zsc.begin.vote matches 0 if entity @a[tag=skipped] run function zsc:game/wave/wavebegin

##Pre-Game
execute if score #Score zsc.begin.vote matches 1 if entity @a[tag=skipped] run schedule clear zsc:lobby/timereminder
execute if score #Score zsc.begin.vote matches 1 if entity @a[tag=skipped] run schedule clear zsc:difficulty/voting/decider
execute if score #Score zsc.begin.vote matches 1 if entity @a[tag=skipped] run function zsc:difficulty/voting/decider

##Mid-Game
execute if score #Score zsc.wave.passed matches 1 if entity @a[tag=skipped] run schedule clear zsc:game/wave/wavecooldown
execute if score #Score zsc.wave.passed matches 1 if entity @a[tag=skipped] run function zsc:game/wave/wavebegin

##Check
execute if entity @a[tag=!skipped] if score #Score zsc.begin.vote matches 1 run schedule function zsc:game/skip/skipcheck 5t
execute if entity @a[tag=!skipped] if score #Score zsc.wave.passed matches 1 run schedule function zsc:game/skip/skipcheck 5t
#W0
execute if entity @a[tag=!skipped] if score #Score zsc.wave matches 0 run schedule function zsc:game/skip/skipcheck 5t

