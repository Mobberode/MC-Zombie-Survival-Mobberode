execute unless score #Score zsct.prompt.gamerules matches 1.. run scoreboard players set #Score zsct.prompt.gamerules 0
execute if score #Score zsct.prompt.gamerules matches 0 run tellraw @a ["",{"text":"[ZSCreator] Would you like to have the gamerules automatically done for you?","color":"yellow"},{"text":"\n\n"},{"text":"[Accept]","color":"gold","clickEvent":{"action":"run_command","value":"/execute as @p run function zsct:gameruleprompt"}}]
scoreboard players set @a zsct.page 0
function zsct:addons/load

##Run Check
schedule function zsct:check 1s

##Run Legacy Check
schedule function zsct:legacycheck 1s

##Give Tools
execute as @a run function zsct:tools/misc/page

##Loop
execute unless entity @a run schedule function zsct:init 1t