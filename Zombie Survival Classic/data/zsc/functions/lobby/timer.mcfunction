##Warn players
tellraw @a {"text":"* Players have a minute to vote a difficulty! *","color":"#E8EB00"}
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 60
scoreboard players set #MiliScore zs.timer 1
function zsc:lobby/timereminder
