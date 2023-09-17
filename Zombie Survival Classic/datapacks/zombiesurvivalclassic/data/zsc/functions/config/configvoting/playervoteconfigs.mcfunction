##On
execute if score #Score zsc.configs.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.host.only 0
##Off
execute if score #Score zsc.configs.player.vote.configs matches 0 run scoreboard players set #Score zsc.config.host.only 1