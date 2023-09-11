##Give arrows
execute if score #Score zsc.arrows matches 1 run give @a[tag=!zsc.received] arrow 32
#Set Score back to 0
scoreboard players set #Score zsc.arrows 0
