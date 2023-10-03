##If game is not active
execute if score #Score zsc.game.active matches 0 if score #Score zsc.start matches 0 run team join Waiting @a[team=!Waiting]
#Check
execute if score #Score zsc.start matches 0 run schedule function zsc:lobby/waiting/wait 5s