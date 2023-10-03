##Once detected. Kill said items
kill @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}]

##Give back to the affected player
schedule function zsc:game/gear/dropprevention/giveback 2t