scoreboard players set @s zs.menu.interaction -1
##Reset
execute if entity @s[tag=!mb.host] run function zsc:config/hosterror
execute if entity @s[tag=mb.host] run tellraw @a {text: "Custom Configurations Reset!",color: red}
