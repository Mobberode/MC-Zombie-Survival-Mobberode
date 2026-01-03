scoreboard players set #Pass zsc.num 0
##Check multiple of <value>
#Set
scoreboard players operation #Temp3 zsc.num = #Temp zsc.num
#Calculate
scoreboard players operation #Temp3 zsc.num /= #Temp2 zsc.num
scoreboard players operation #Temp3 zsc.num *= #Temp2 zsc.num
#If same, succeed
execute if score #Temp zsc.num = #Temp zsc.num run scoreboard players set #Pass zsc.num 1