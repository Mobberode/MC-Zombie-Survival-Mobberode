scoreboard players set @s zs.menu.section -1
tellraw @s [{text: "| Buy Station > Gear > Armour | ",color: red},{text: "Tokens: "},{score:{name: "@s",objective: "zsc.experiment_buy_station_tokens"}}]