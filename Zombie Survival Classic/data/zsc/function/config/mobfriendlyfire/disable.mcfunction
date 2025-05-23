scoreboard players set @s zs.menu.interaction -1
##PVC off
execute if entity @s[tag=mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run scoreboard players set #Score zsc.config.mob.friendly.fire 0
execute if entity @s[tag=!mb.host] unless score #Score zsc.config.player.vote.configs matches 1 run function zsc:config/hosterror

##PVC on
execute unless score #Score zsc.config.player.vote.configs matches 0 unless entity @s[tag=voted.mobhostiles] run scoreboard players add #Option2 zsc.config.mob.friendly.fire 1
execute unless score #Score zsc.config.player.vote.configs matches 0 if entity @s[tag=voted.mobfriendlies] run scoreboard players remove #Option1 zsc.config.mob.friendly.fire 1
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s remove voted.mobfriendlies
execute unless score #Score zsc.config.player.vote.configs matches 0 run tag @s add voted.mobhostiles

function zsc:menu/options/configs/game1
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Enable Mob Friendly Fire Votes: "},{score:{name:"#Option1",objective:"zsc.config.mob.friendly.fire"}}]
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @a [{text:"Disable Mob Friendly Fire Votes: "},{score:{name:"#Option2",objective:"zsc.config.mob.friendly.fire"}}]