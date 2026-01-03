execute if score #Option1 zsc.difficulty > #Option2 zsc.difficulty if score #Option1 zsc.difficulty > #Option3 zsc.difficulty run return run function zsc:difficulty/voting/set_hard
execute if score #Option1 zsc.difficulty < #Option2 zsc.difficulty if score #Option3 zsc.difficulty < #Option2 zsc.difficulty run return run function zsc:difficulty/voting/set_normal
execute if score #Option3 zsc.difficulty > #Option1 zsc.difficulty if score #Option3 zsc.difficulty > #Option2 zsc.difficulty run return run function zsc:difficulty/voting/set_custom
#Tie Breaker
function zsc:difficulty/voting/tiebreaker