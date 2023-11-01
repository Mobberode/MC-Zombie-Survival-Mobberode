##If game is not active
execute if score #Score zsc.game.status matches 1..2 run team join Waiting @a[team=!Waiting]
#Check
execute if score #Score zsc.game.status matches 1..2 run schedule function zsc:lobby/waiting/wait 5t