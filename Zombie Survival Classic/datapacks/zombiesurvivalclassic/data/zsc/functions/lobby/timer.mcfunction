##Warn players
tellraw @a {"text":"* Players have a minute to vote a difficulty! *","color":"#E8EB00"}
scoreboard players set #Score zsc.timer 61
function zsc:lobby/timereminder
schedule function zsc:difficulty/voting/decider 60s