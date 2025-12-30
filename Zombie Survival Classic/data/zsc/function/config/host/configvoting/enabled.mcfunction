
##Enable
execute as @a[tag=mb.host] run scoreboard players set #Score zsc.config.player.vote.configs 1
function zsc:menu/options/configs/host
execute if entity @p[tag=mb.host] run tellraw @a {text:"The host has enabled the ability to vote for game configs!",color:gold}
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror