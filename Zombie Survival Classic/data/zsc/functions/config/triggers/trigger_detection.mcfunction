##Detect
#Init Menu
execute as @a[scores={zs.menu.section=0}] run function zsc:menu/menu
execute as @a[scores={zs.menu.section=9},team=!Alive] run function zsc:menu/spectator_actions
execute as @a[scores={zs.menu.interaction=1}] run function zsc:game/skip/skipdo
execute as @a[scores={zs.menu.section=10}] run function zsc:menu/credits
#Menu
execute as @a[scores={zs.menu.section=1}] run function zsc:menu/options/difficulty/pick
execute as @a[scores={zs.menu.section=2}] run function zsc:menu/options/configs/finder
execute as @a[scores={zs.menu.section=3}] run function zsc:menu/options/guide/guidekey
execute as @a[scores={zs.menu.interaction=2},tag=host] if score #Score zs.game.status matches 1..2 run function zsc:lobby/timertoggle
#Configs Menu
execute as @a[scores={zs.menu.section=21}] run function zsc:menu/options/configs/game1
execute as @a[scores={zs.menu.section=22}] run function zsc:menu/options/configs/game2
execute as @a[scores={zs.menu.section=23}] run function zsc:menu/options/configs/challenges
execute as @a[scores={zs.menu.section=24}] run function zsc:menu/options/configs/custom1
execute as @a[scores={zs.menu.section=25}] run function zsc:menu/options/configs/custom2
execute as @a[scores={zs.menu.section=26}] run function zsc:menu/options/configs/custom3
execute as @a[scores={zs.menu.section=27}] run function zsc:menu/options/configs/host
execute as @a[scores={zs.menu.section=28}] run function zsc:menu/options/configs/presets
execute as @a[scores={zs.menu.section=29}] run function zsc:menu/options/configs/client
