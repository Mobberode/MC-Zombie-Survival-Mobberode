##Enable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.host.only 1
tellraw @a {"text":"The host has enabled the ability to vote for game configs!"}