##Run Tie Breaker
execute if predicate zsc:decider unless score #Score zsc.normal matches 1 run scoreboard players set #Score zsc.hard 1
execute if predicate zsc:decider unless score #Score zsc.hard matches 1 run scoreboard players set #Score zsc.normal 1
#Loop
execute if score #Score zsc.hard = #Score zsc.normal run schedule function zsc:difficulty/voting/tiebreaker 10t

##Announce
execute if score #Score zsc.hard matches 1 run tellraw @a ["",{"text":"* The Tie Breaker has choosen ","color":"#E8EB00"},{"text":"Hard!","color":"#FF0003"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.normal matches 1 run tellraw @a ["",{"text":"* The Tie Breaker has choosen ","color":"#E8EB00"},{"text":"Normal!","color":"#F9FF74"},{"text":" *","color":"#E8EB00"}]
