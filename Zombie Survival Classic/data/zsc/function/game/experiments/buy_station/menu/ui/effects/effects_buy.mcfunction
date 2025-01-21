##Start
tellraw @s [{text: "| Buy Station > Effects > Buy Menu | ",color: red},{text: "Tokens: "},{score:{name: "@s",objective: "zsc.experiment_buy_station_tokens"}}]

##Effect Name
execute if score @s zsc.experiment_buy_station_effect_type matches 1 run tellraw @s [{text: "Selected Effect: "},{text: "Jump Boost",color: green}]
execute if score @s zsc.experiment_buy_station_effect_type matches 2 run tellraw @s [{text: "Selected Effect: "},{text: "Slow Falling"}]
execute if score @s zsc.experiment_buy_station_effect_type matches 3 run tellraw @s [{text: "Selected Effect: "},{text: "Water Breathing",color: "aqua"}]
execute if score @s zsc.experiment_buy_station_effect_type matches 4 run tellraw @s [{text: "Selected Effect: "},{text: "Dolphins Grace",color: "aqua"}]
execute if score @s zsc.experiment_buy_station_effect_type matches 5 run tellraw @s [{text: "Selected Effect: "},{text: "Levitation"}]

execute if score @s zsc.experiment_buy_station_effect_type matches 6 run tellraw @s [{text: "Selected Effect: "},{text: "Speed",color: "aqua"}]
execute if score @s zsc.experiment_buy_station_effect_type matches 7 run tellraw @s [{text: "Selected Effect: "},{text: "Regeneration",color: red}]
execute if score @s zsc.experiment_buy_station_effect_type matches 8 run tellraw @s [{text: "Selected Effect: "},{text: "Fire Resistance",color:gold}]
execute if score @s zsc.experiment_buy_station_effect_type matches 9 run tellraw @s [{text: "Selected Effect: "},{text: "Invisibility"}]

execute if score @s zsc.experiment_buy_station_effect_type matches 10 run tellraw @s [{text: "Selected Effect: "},{text: "Health Boost",color: red}]
execute if score @s zsc.experiment_buy_station_effect_type matches 11 run tellraw @s [{text: "Selected Effect: "},{text: "Strength",color: red}]
execute if score @s zsc.experiment_buy_station_effect_type matches 12 run tellraw @s [{text: "Selected Effect: "},{text: "Resistance",color: "blue"}]

##Menu
tellraw @s [{text: "Amplifier: "},{score:{name: "@s",objective: "zsc.experiment_buy_station_effect_amplifier"},color:gold},{text: " "},{text: "[+]",color: green,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 81201"}},{text: " "},{text: "[-]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 81202"}},{text: "\nDuration Increaser: "},{score:{name: "@s",objective: "zsc.experiment_buy_station_effect_duration_increaser"},hover_event: {"action": "show_text",value:"Each level increases the duration by 30 seconds."},color:gold},{text: " "},{text: "[+]",color: green,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 81203"}},{text: " "},{text: "[-]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 81204"}},{text: "\nEffect Token Cost: "},{score:{name: "@s",objective:"zsc.experiment_buy_station_effect_cost"},color:gold},{text: "\n[ Buy Effect ]",color: green,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 81205"}},{text: " "},{text: "[ <-- ]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.section set 812"}}]