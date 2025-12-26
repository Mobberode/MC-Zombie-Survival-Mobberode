##Send Info
execute if score #Score zs.game.status matches 4 unless score #Score zs.game.status matches 3 run title @a[scores={zsc.player.config.moreinfo=1}] actionbar [{text:"Wave: "},{score:{name:"#Score",objective:"zs.wave"}},{text:" | Mobs: "},{score:{name:"#Active",objective:"zsc.mob.amount"}},{text:" | TLives: "},{score:{name:"#Score",objective:"zsc.team.lives"}}]
#Nerd Mode
execute if score #Score zs.game.status matches 4 unless score #Score zs.game.status matches 3 run title @a[scores={zsc.player.config.moreinfo=2}] actionbar [{text:"Wave: "},{score:{name:"#Score",objective:"zs.wave"}},{text:" | Mobs: "},{score:{name:"#Active",objective:"zsc.mob.amount"}},{text:" | TLives: "},{score:{name:"#Score",objective:"zsc.team.lives"}},{text:" | Time: "},{score:{name:"#MinuteScore",objective:"zs.timer"}},{text: ":"},{score:{name: "#Score",objective: "zs.timer"}},{text: "."},{score:{name: "#MiliScore",objective: "zs.timer"}}]

##Enable Scoreboard
scoreboard players enable @a zsc.player.config.moreinfo

##Loop 
schedule function zsc:config/moreinfo/send 1t