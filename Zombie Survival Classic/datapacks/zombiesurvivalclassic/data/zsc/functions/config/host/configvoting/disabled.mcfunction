##Disable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.host.only 0
tellraw @a {"text":"The host has disabled the ability to vote for game configs!"}