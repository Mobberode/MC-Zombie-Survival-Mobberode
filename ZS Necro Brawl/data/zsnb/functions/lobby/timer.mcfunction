##Warn players
tellraw @a {"text":"* Players have a 30 seconds to prepare! *","color":"#E8EB00"}
scoreboard players set #MinuteScore zs.timer 0
scoreboard players set #Score zs.timer 30
scoreboard players set #MiliScore zs.timer 1
function zsnb:lobby/timereminder
