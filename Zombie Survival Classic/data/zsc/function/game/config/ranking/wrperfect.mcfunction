##Perfect Ranking (No Total Damage)
title @s actionbar {text:"[Wave Ranking:] [NO DAMAGE!] Loot is rewarded."}

##For Custom
execute if score #Score zsc.difficulty matches 0 if score #Player zsc.dconfig.gear.level matches 9 run give @s totem_of_undying 1

##Reward Scaling
#Low
execute if score #Score zs.wave matches ..4 run return run function zsc:game/config/ranking/level_low
#Medium
execute if score #Score zs.wave matches 5..9 run return run function zsc:game/config/ranking/level_medium
#High
execute if score #Score zs.wave matches 10..14 run return run function zsc:game/config/ranking/level_high
#Very High
execute if score #Score zs.wave matches 15..19 run return run function zsc:game/config/ranking/level_very_high
#Best
function zsc:game/config/ranking/level_best