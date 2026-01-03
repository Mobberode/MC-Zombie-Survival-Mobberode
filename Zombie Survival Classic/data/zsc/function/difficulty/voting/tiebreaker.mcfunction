##Run Tie Breaker
execute store result score #Score zsc.difficulty run random value 2..3

##Announce
execute if score #Score zsc.difficulty matches 3 run tellraw @a [{text:"* The Tie Breaker has choosen ",color:yellow},{text:"Tough!",color:red},{text:" *",color:yellow}]
execute if score #Score zsc.difficulty matches 2 run tellraw @a [{text:"* The Tie Breaker has choosen ",color:yellow},{text:"Normal!",color:gold},{text:" *",color:yellow}]