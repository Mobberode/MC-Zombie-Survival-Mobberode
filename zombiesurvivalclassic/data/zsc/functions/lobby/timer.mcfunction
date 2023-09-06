##Warn players
tellraw @a {"text":"* Players have a minute to vote a difficulty! *","color":"#E8EB00"}
schedule function zsc:lobby/timereminder 50s
schedule function zsc:difficulty/voting/decider 60s