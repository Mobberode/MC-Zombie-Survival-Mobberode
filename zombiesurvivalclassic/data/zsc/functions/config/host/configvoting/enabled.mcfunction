##Enable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.player.vote.configs 1
execute if entity @p[tag=host] run tellraw @a {"text":"The host has enabled the ability to vote for game configs!"}