##Run Tie Breaker
execute if predicate zsc:decider unless score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.difficulty 3
execute if predicate zsc:decider unless score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.difficulty 2
#Loop
execute if score #Score zsc.hard matches -1 run schedule function zsc:difficulty/voting/tiebreaker 10t

##Announce
execute if score #Score zsc.difficulty matches 3 run tellraw @a ["",{"text":"* The Tie Breaker has choosen ","color":"#E8EB00"},{"text":"Hard!","color":"#FF0003"},{"text":" *","color":"#E8EB00"}]
execute if score #Score zsc.difficulty matches 2 run tellraw @a ["",{"text":"* The Tie Breaker has choosen ","color":"#E8EB00"},{"text":"Normal!","color":"#F9FF74"},{"text":" *","color":"#E8EB00"}]
