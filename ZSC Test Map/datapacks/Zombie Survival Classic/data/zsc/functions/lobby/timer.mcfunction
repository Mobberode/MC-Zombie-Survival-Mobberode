##Warn players
tellraw @a {"text":"* Players have a minute to vote a difficulty! *","color":"#E8EB00"}
scoreboard players set #MinuteScore zsc.timer 0
scoreboard players set #Score zsc.timer 60
scoreboard players set #MiliScore zsc.timer 1
function zsc:lobby/timereminder
