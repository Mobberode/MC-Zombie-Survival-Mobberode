#Spectator Donation
execute as @a[scores={zs.menu.interaction=911},team=!mb.base.alive] run function zsc:game/gear/donation/donatearrows with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=912},team=!mb.base.alive] run function zsc:game/gear/donation/amount/arrows/add
execute as @a[scores={zs.menu.interaction=913},team=!mb.base.alive] run function zsc:game/gear/donation/amount/arrows/remove
execute as @a[scores={zs.menu.interaction=921},team=!mb.base.alive] run function zsc:game/gear/donation/donatefood with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=922},team=!mb.base.alive] run function zsc:game/gear/donation/amount/food/add
execute as @a[scores={zs.menu.interaction=923},team=!mb.base.alive] run function zsc:game/gear/donation/amount/food/remove