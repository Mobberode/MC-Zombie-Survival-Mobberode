##Start the game
scoreboard players set #Score zsc.game.active 1
scoreboard players set @a zsc.players 1
xp set @a 1 levels
schedule function zsc:game/player 1s
scoreboard players set #Score zsc.wave.start.wait 31

##Give all Waiting players loot
schedule function zsc:game/gear/loot 10t
#Turn all Waiting players into Alive players
schedule function zsc:game/gear/start/transfer 1s

##Difficulty
schedule function zsc:game/difficulty/start 1s

#Skip for wave 0
scoreboard players set #Score zsc.wave.passed 1
schedule function zsc:game/skip/skip 12s

##Roles (I think this could be improved upon)
#OGs
tag @a[tag=Has.ZS.OGs,scores={zsc.player.config.role=1}] add ZS.OGs
tag @a[tag=Has.ZS.OGs,scores={zsc.player.config.role=1}] remove ZSC.Testers
tag @a[tag=Has.ZS.OGs,scores={zsc.player.config.role=1}] remove ZSM.Testers
tag @a[tag=Has.ZS.OGs,scores={zsc.player.config.role=1}] remove Translators
tag @a[tag=Has.ZS.OGs,scores={zsc.player.config.role=1}] remove Developers
#ZSC Testers
tag @a[tag=Has.ZSC.Testers,scores={zsc.player.config.role=2}] remove ZS.OGs
tag @a[tag=Has.ZSC.Testers,scores={zsc.player.config.role=2}] add ZSC.Testers
tag @a[tag=Has.ZSC.Testers,scores={zsc.player.config.role=2}] remove ZSM.Testers
tag @a[tag=Has.ZSC.Testers,scores={zsc.player.config.role=2}] remove Translators
tag @a[tag=Has.ZSC.Testers,scores={zsc.player.config.role=2}] remove Developers
#ZSM Testers
tag @a[tag=Has.ZSM.Testers,scores={zsc.player.config.role=3}] remove ZS.OGs
tag @a[tag=Has.ZSM.Testers,scores={zsc.player.config.role=3}] remove ZSC.Testers
tag @a[tag=Has.ZSM.Testers,scores={zsc.player.config.role=3}] add ZSM.Testers
tag @a[tag=Has.ZSM.Testers,scores={zsc.player.config.role=3}] remove Translators
tag @a[tag=Has.ZSM.Testers,scores={zsc.player.config.role=3}] remove Developers
#Translators
tag @a[tag=Has.Translators,scores={zsc.player.config.role=4}] remove ZS.OGs
tag @a[tag=Has.Translators,scores={zsc.player.config.role=4}] remove ZSC.Testers
tag @a[tag=Has.Translators,scores={zsc.player.config.role=4}] remove ZSM.Testers
tag @a[tag=Has.Translators,scores={zsc.player.config.role=4}] add Translators
tag @a[tag=Has.Translators,scores={zsc.player.config.role=4}] remove Developers
#Developers
tag @a[tag=Has.Developers,scores={zsc.player.config.role=5}] remove ZS.OGs
tag @a[tag=Has.Developers,scores={zsc.player.config.role=5}] remove ZSC.Testers
tag @a[tag=Has.Developers,scores={zsc.player.config.role=5}] remove ZSM.Testers
tag @a[tag=Has.Developers,scores={zsc.player.config.role=5}] remove Translators
tag @a[tag=Has.Developers,scores={zsc.player.config.role=5}] add Developers
