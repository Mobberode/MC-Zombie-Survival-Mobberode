scoreboard players add #MiliScore zs.timer 1
title @a actionbar ["",{"text":"Pre-Game Intermission: "},{"score":{"name":"#Score","objective":"zs.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective":"zs.timer"}},{"text":" "},{"score":{"name":"#Skip","objective":"zs.coas"},"color": "blue"},{"text":"/","color": "blue"},{"score":{"name": "#Score","objective": "zsc.players"},"color": "blue"}]
execute if score #Score zs.timer matches ..-1 run function zsc:difficulty/voting/decider
execute unless score #Score zsc.host.toggled.lobbytimer matches 2 unless score #Score zs.timer matches ..-1 run schedule function zsc:lobby/pausedtimer 1t
#execute if score #Score zsc.host.toggled.lobbytimer matches 1 unless score #Score zs.timer matches ..-1 run schedule function zsc:lobby/timereminder 1t