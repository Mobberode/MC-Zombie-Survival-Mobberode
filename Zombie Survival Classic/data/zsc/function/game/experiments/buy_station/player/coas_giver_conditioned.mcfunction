execute as @a[team=Alive,nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] unless items entity @s container.* minecraft:carrot_on_a_stick unless items entity @s player.cursor minecraft:carrot_on_a_stick unless items entity @s weapon.offhand minecraft:carrot_on_a_stick run give @s minecraft:carrot_on_a_stick[minecraft:custom_name={text:"[ ZSC | Menu ]",color:gold,italic:false}]
execute as @a[team=Alive] unless entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] unless score #Score zs.game.status matches 3 run clear @s minecraft:carrot_on_a_stick
