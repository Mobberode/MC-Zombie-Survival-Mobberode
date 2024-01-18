##Give Items
execute unless score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/standard
execute if score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/custom

#Actually start giving out
function zsc:game/gear/loot/arrows
function zsc:game/gear/loot/food
function zsc:game/gear/loot/cosmetics

#Tag exisiting Waiting members with received
tag @a[tag=!zsc.received] add zsc.received