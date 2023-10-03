##Revive
clear @a[team=Dead] minecraft:written_book
teleport @a[team=!Alive] 8 -60 8
team join Alive @a[team=Dead]

##Bring Waiting Players
function zsc:game/gear/loot
schedule function zsc:game/teams/revive 1s
