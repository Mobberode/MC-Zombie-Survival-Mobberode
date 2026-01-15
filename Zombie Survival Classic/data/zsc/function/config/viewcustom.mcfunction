tellraw @s {text:"- [C] Enabled Custom Configurations -",color:green} 
execute if score #Score zsc.dconfig.ropd matches 1 run tellraw @s {text:"Revive on Player Death"} 
execute if score #Score zsc.dconfig.mgp.thorns matches 1 run tellraw @s {text:"Mob Gear Power - Thorns"} 
tellraw @s {text:"- [C] Changed Custom Configurations -",color:yellow} 
tellraw @s [{text:"Minecraft Difficulty: "},{score:{name:"#Minecraft",objective:zsc.difficulty}}]
tellraw @s [{text:"Team Lives: "},{score:{name:"#Custom",objective:"zsc.team.lives"}}]
tellraw @s [{text:"Max Player Hearts: "},{score:{name:"#Score",objective: "zsc.dconfig.max.player.hearts"}}]
tellraw @s [{text:"Cap Multiplier: "},{score:{name:"#CustomMultiplier",objective: "zsc.mob.amount.operation"}}]
tellraw @s [{text:"Active Cap: "},{score:{name:"#CustomActiveCap",objective:zsc.mob.amount}}]
tellraw @s [{text:"Player Gear Power: "},{score:{name:"#Player",objective:zsc.dconfig.gear.level}}]
tellraw @s [{text:"Mob Gear Power: "},{score:{name:"#Mob",objective:zsc.dconfig.gear.level}}]
tellraw @s [{text:"Effect Wave Start: "},{score:{name:"#Wave",objective:zsc.dconfig.mobeffects.wave}}]
tellraw @s [{text:"Arrow Rarity: "},{score:{name:"#CustomArrowsCache",objective:zs.wave}}]
tellraw @s [{text:"Food Rarity: "},{score:{name:"#CustomFoodCache",objective:zs.wave}}]
tellraw @s [{text:"Potion Rarity: "},{score:{name:"#CustomPotionCache",objective:zs.wave}}]
execute if score #GetAmountType zsc.player.arrows.count matches 4 run tellraw @s [{text:"Arrow Scarity: "},{text:"Plenty"}]
execute if score #GetAmountType zsc.player.arrows.count matches 3 run tellraw @s [{text:"Arrow Scarity: "},{text:"Standard"}]
execute if score #GetAmountType zsc.player.arrows.count matches 2 run tellraw @s [{text:"Arrow Scarity: "},{text:"Scarce"}]
execute if score #GetAmountType zsc.player.arrows.count matches 1 run tellraw @s [{text:"Arrow Scarity: "},{text:"Shortage"}]
execute if score #GetAmountType zsc.player.food.count matches 4 run tellraw @s [{text:"Food Scarity: "},{text:"Plenty"}]
execute if score #GetAmountType zsc.player.food.count matches 3 run tellraw @s [{text:"Food Scarity: "},{text:"Standard"}]
execute if score #GetAmountType zsc.player.food.count matches 2 run tellraw @s [{text:"Food Scarity: "},{text:"Scarce"}]
execute if score #GetAmountType zsc.player.food.count matches 1 run tellraw @s [{text:"Food Scarity: "},{text:"Shortage"}]
execute if score #Score zsc.dconfig.effect.type matches 1 run tellraw @s {text:"Effect Type: ZSC"}
execute if score #Score zsc.dconfig.effect.type matches 2 run tellraw @s {text:"Effect Type: ZSM"}
tellraw @s {text:"- [C] Disabled Custom Configurations -",color:red} 
execute if score #Score zsc.dconfig.mgp.thorns matches 2 run tellraw @s {text:"Mob Gear Power - Thorns"} 
execute if score #Score zsc.dconfig.ropd matches 0 run tellraw @s {text:"Revive on Player Death"} 