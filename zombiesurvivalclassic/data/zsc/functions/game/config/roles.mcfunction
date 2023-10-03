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
