scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.combat.style 1
execute if entity @s[tag=!host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.classicstyle] run scoreboard players add #Option1 zsc.config.combat.style 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.modernstyle] run scoreboard players remove #Option2 zsc.config.combat.style 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.classicstyle
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.modernstyle

function zsc:menu/options/configs/game2
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Classic Combat Votes: "},{score:{name:"#Option1",objective:"zsc.config.combat.style"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Modern Combat Votes: "},{score:{name:"#Option2",objective:"zsc.config.combat.style"}}]