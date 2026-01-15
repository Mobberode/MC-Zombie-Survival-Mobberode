##Gear
execute unless score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/standard
execute if score #Score zsc.difficulty matches 0 run function zsc:game/gear/powerlevel/players/custom with storage zsc:macro

##Config
execute if score #SwordBlock zsc.config matches 1.. run item modify entity @s hotbar.0 zsc:blockable

##Roles
execute if score @s[tag=Has.ZS.OGs] zsc.role matches 1 run return run function zsc:game/gear/powerlevel/players/roles/zs_ogs
execute if score @s[tag=Has.ZS.Testers] zsc.role matches 2 run return run function zsc:game/gear/powerlevel/players/roles/zs_testers
execute if score @s[tag=Has.Developers] zsc.role matches 3 run return run function zsc:game/gear/powerlevel/players/roles/developers
execute if score @s[tag=Has.Curated_Creators] zsc.role matches 4 run function zsc:game/gear/powerlevel/players/roles/creators