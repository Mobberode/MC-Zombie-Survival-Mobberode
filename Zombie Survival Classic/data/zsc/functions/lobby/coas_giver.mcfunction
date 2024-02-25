execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] run give @s carrot_on_a_stick{display:{Name:'{"text":"[ ZSC | Menu ]","italic": false,"color": "gold"}'}}
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
execute if score #Score zs.game.status matches 1..2 run schedule function zsc:lobby/coas_giver 1t