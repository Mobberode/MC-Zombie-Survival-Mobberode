scoreboard players set @s zs.menu.interaction -1
execute if entity @s[tag=!skipped] run scoreboard players add #Skip zs.coas 1
tellraw @s[tag=!skipped] [{text: "Voted to Skip!",color: "blue"},{text:" "},{score:{name:"#Skip",objective:"zs.coas"},color: "blue"},{text:"/",color: "blue"},{score:{name: "#Score",objective: "zsc.players"},color: "blue"}]
tag @s[tag=!skipped] add skipped
