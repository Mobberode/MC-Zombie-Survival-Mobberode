##Check
execute store result score #Temp zsc.num run clear @s *[custom_data~{zsc:{menu:true}}] 0
#Check for crafting
execute if items entity @s player.crafting.* *[custom_data~{zsc:{menu:true}}] run return fail

execute if score #Temp zsc.num matches 0 run give @s poisonous_potato[custom_name={text:"[ ZSC | Menu ]",color:gold},consumable={animation:"none",consume_seconds:32767,has_consume_particles:false},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={zsc:{menu:true}}]