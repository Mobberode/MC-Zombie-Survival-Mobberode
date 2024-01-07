#Enable
scoreboard players enable @a zs.menu.section
scoreboard players enable @a zs.menu.interaction
#Init Menu
execute as @a[scores={zs.menu.section=1}] run function zsnb:lobby/menu/options/menu
execute as @a[scores={zs.menu.interaction=1}] run function zsnb:lobby/menu/options/clickevent/skip
execute as @a[scores={zs.menu.interaction=2}] run function zsnb:lobby/menu/options/clickevent/transfer_host
#Menu
execute as @a[scores={zs.menu.interaction=111}] run function zsnb:lobby/menu/options/clickevent/faadd
execute as @a[scores={zs.menu.interaction=112}] run function zsnb:lobby/menu/options/clickevent/faremove
execute as @a[scores={zs.menu.interaction=121}] run function zsnb:lobby/menu/options/clickevent/dpdaadd
execute as @a[scores={zs.menu.interaction=122}] run function zsnb:lobby/menu/options/clickevent/dpdaremove
execute as @a[scores={zs.menu.interaction=131..133}] run function zsnb:lobby/menu/options/clickevent/difficulty

#Loop
schedule function zsnb:lobby/menu/trigger_detection 1t