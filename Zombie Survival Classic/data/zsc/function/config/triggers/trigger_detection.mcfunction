##Detect
#Init Menu
execute if score @s[team=!mb.base.alive] zs.menu.section matches 9 run return run function zsc:menu/spectator_actions
execute if score @s zs.menu.interaction matches 1 unless score #Score zs.game.status matches 4 run return run function zsc:game/skip/vote
#Menu
execute if score @s zs.menu.section matches 1 run return run function zsc:menu/options/difficulty/pick
execute if score @s zs.menu.section matches 2 run return run function zsc:menu/options/configs/finder
execute if score @s zs.menu.section matches 3 run return run function zsc:menu/options/guide/guidekey
execute if score @s[tag=mb.host] zs.menu.interaction matches 2 if score #Score zs.game.status matches 1..2 run return run function zsc:lobby/timertoggle
#Configs Menu
execute if score @s zs.menu.section matches 21 run return run function zsc:menu/options/configs/game1
execute if score @s zs.menu.section matches 22 run return run function zsc:menu/options/configs/game2
execute if score @s zs.menu.section matches 23 run return run function zsc:menu/options/configs/challenges
execute if score @s zs.menu.section matches 24 run return run function zsc:menu/options/configs/custom1
execute if score @s zs.menu.section matches 25 run return run function zsc:menu/options/configs/custom2
execute if score @s zs.menu.section matches 26 run return run function zsc:menu/options/configs/custom3
execute if score @s zs.menu.section matches 27 run return run function zsc:menu/options/configs/host
execute if score @s zs.menu.section matches 28 run return run function zsc:menu/options/configs/presets
execute if score @s zs.menu.section matches 29 run return run function zsc:menu/options/configs/client
