
tellraw @s {text:"- Enabled Game Configurations -",color:green} 
execute if score #Score zsc.config.player.mob.scaling matches 1 run tellraw @s {text:"Player Mob Scaling"}
execute if score #Score zsc.config.wave.rank matches 1 run tellraw @s {text:"Wave Ranking"}
execute if score #Score zsc.config.unused.mobs matches 1 run tellraw @s {text:"Unused Mobs"}
execute if score #Score zsc.config.donate matches 1 run tellraw @s {text:"Spectator Donation"}
execute if score #Score zsc.config.mob.friendly.fire matches 1 run tellraw @s {text:"Mob Friendly Fire"}
execute if score #Score zsc.config.mob.glow matches 1 run tellraw @s {text:"Mob Glow"}
execute if score #Score zsc.config.give.players.shields matches 1 run tellraw @s {text:"Give Players Shields"}
execute if score #Score zsc.config.punish.dead.players matches 1 run tellraw @s {text:"Punish Dead Players"}
execute if score #Score zsc.config.challenge.permadeath matches 1 run tellraw @s {text:"Permadeath",color:gold}
execute if score #Score zsc.config.challenge.negative.effects matches 1 run tellraw @s {text:"Negative Effects",color:gold}
execute if score #Score zsc.config.challenge.no.hit matches 1 run tellraw @s {text:"No Hit",color:gold}
execute if score #Score zsc.config.rebalance.changes matches 1 run tellraw @s {text:"Rebalance Changes",color: "blue"}
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 run tellraw @s {text:"Mob Spawn Radius Check",color: "blue"}
tellraw @s {text:"- Changed Game Configurations -",color:yellow} 
execute if score #Score zsc.config.combat.style matches 0 run tellraw @s {text:"Cooldown Based Combat"}
execute if score #Score zsc.config.combat.style matches 1 run tellraw @s {text:"Spam Based Combat"}
execute if score #Score zsc.config.food.type matches 0 run tellraw @s {text:"Classic Food Type"}
execute if score #Score zsc.config.food.type matches 1 run tellraw @s {text:"Modern Food Type"}
execute if score #Score zsc.config.mob.list matches 0 run tellraw @s {text:"ZSC Mob List"}
execute if score #Score zsc.config.mob.list matches 1 run tellraw @s {text:"ZSM Mob List"}
execute if score #Score zsc.config.mob.list matches 2 run tellraw @s {text:"ZS Mob List"}
execute if score #Score zsc.config.spawning.system.type matches 1 run tellraw @s {text:"Multiply & Divide System"}
execute if score #Score zsc.config.spawning.system.type matches 0 run tellraw @s {text:"Multiply System"}
execute if score #Score zsc.config.spawning.system.type matches 2 run tellraw @s {text:"Fixed System"}
tellraw @s {text:"- Disabled Game Configurations -",color:red} 
execute if score #Score zsc.config.player.mob.scaling matches 0 run tellraw @s {text:"Player Mob Scaling"}
execute if score #Score zsc.config.wave.rank matches 0 run tellraw @s {text:"Wave Ranking"}
execute if score #Score zsc.config.unused.mobs matches 0 run tellraw @s {text:"Unused Mobs"}
execute if score #Score zsc.config.donate matches 0 run tellraw @s {text:"Spectator Donation"}
execute if score #Score zsc.config.mob.friendly.fire matches 0 run tellraw @s {text:"Mob Friendly Fire"}
execute if score #Score zsc.config.mob.glow matches 0 run tellraw @s {text:"Mob Glow"}
execute if score #Score zsc.config.give.players.shields matches 0 run tellraw @s {text:"Give Players Shields"}
execute if score #Score zsc.config.punish.dead.players matches 0 run tellraw @s {text:"Punish Dead Players"}
execute if score #Score zsc.config.challenge.permadeath matches 0 run tellraw @s {text:"Permadeath",color:gold}
execute if score #Score zsc.config.challenge.negative.effects matches 0 run tellraw @s {text:"Negative Effects",color:gold}
execute if score #Score zsc.config.challenge.no.hit matches 0 run tellraw @s {text:"No Hit",color:gold}
execute if score #Score zsc.config.rebalance.changes matches 0 run tellraw @s {text:"Rebalance Changes",color: "blue"}
execute if score #Score zsc.config.mob.spawn.radius.check matches 0 run tellraw @s {text:"Mob Spawn Radius Check",color: "blue"}
