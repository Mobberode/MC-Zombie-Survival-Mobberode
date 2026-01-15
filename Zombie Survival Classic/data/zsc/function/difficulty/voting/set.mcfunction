#Casual
execute if score #Option4 zsc.difficulty > #Option1 zsc.difficulty if score #Option4 zsc.difficulty > #Option2 zsc.difficulty if score #Option4 zsc.difficulty > #Option3 zsc.difficulty run return run function zsc:difficulty/voting/set_casual

#Tough
execute if score #Option1 zsc.difficulty > #Option2 zsc.difficulty if score #Option1 zsc.difficulty > #Option3 zsc.difficulty if score #Option1 zsc.difficulty > #Option4 zsc.difficulty run return run function zsc:difficulty/voting/set_hard

#Normal
execute if score #Option2 zsc.difficulty > #Option1 zsc.difficulty if score #Option2 zsc.difficulty > #Option3 zsc.difficulty if score #Option2 zsc.difficulty > #Option4 zsc.difficulty run return run function zsc:difficulty/voting/set_normal

#Custom
execute if score #Option3 zsc.difficulty > #Option1 zsc.difficulty if score #Option3 zsc.difficulty > #Option2 zsc.difficulty if score #Option3 zsc.difficulty > #Option4 zsc.difficulty run return run function zsc:difficulty/voting/set_custom

#Tie Breaker
function zsc:difficulty/voting/tiebreaker