scoreboard players set @s zs.menu.interaction -1
##Toggle 1=Enabled 2=Disabled
scoreboard players add @s zsc.player.config.skip.on.vote 1
execute if score @s zsc.player.config.skip.on.vote matches 3.. run scoreboard players set @s zsc.player.config.skip.on.vote 1
function zsc:menu/options/configs/client/preferences
execute if score @s zsc.player.config.skip.on.vote matches 1 run tellraw @s {"text": "Skip on Vote Perference Enabled!","color": "green"}
execute if score @s zsc.player.config.skip.on.vote matches 2 run tellraw @s {"text": "Skip on Vote Perference Disabled!","color": "red"}
