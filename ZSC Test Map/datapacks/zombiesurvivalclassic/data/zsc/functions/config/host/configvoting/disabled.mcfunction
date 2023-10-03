##Disable
execute as @a[tag=host] run scoreboard players set #Score zsc.config.player.vote.configs 0
execute if entity @p[tag=host] run tellraw @a {"text":"The host has disabled the ability to vote for game configs!"}