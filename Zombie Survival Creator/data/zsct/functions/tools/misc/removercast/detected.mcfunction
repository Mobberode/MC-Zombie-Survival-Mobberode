say Element Removed!
kill @e[tag=zsct.element,distance=0..1,limit=1]
#particle damage_indicator
#execute at @a[nbt={SelectedItem:{id: "minecraft:barrier"}},sort=nearest] run summon interaction ~ ~ ~ {Tags:[zsct.remover_selected]}
#kill @e[tag=zsct.remover_selected]
