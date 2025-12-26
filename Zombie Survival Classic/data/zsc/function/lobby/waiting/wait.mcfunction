##If game is not active
execute if score #Score zs.game.status matches 1..2 run team join zsc.waiting @a[team=!zsc.waiting]
#Check
execute if score #Score zs.game.status matches 1..2 run schedule function zsc:lobby/waiting/wait 5t