execute store result score #WaveWorth zsc.experiment_buy_station_tokens run random value 1..3
scoreboard players operation #Stored zsc.experiment_buy_station_tokens += #WaveWorth zsc.experiment_buy_station_tokens
execute as @a run scoreboard players operation @s zsc.experiment_buy_station_tokens += #WaveWorth zsc.experiment_buy_station_tokens
execute as @a run tellraw @s [{text: "Wave Tokens Worth: "},{score:{name: "#WaveWorth",objective: "zsc.experiment_buy_station_tokens"},color:gold},{text: " | Your Tokens: "},{score:{name: "@s",objective: "zsc.experiment_buy_station_tokens"},color:gold}]