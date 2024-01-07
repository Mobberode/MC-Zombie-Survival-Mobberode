#OGs
tag @a[tag=Has.ZS.OGs,scores={zs.player.config.role=1}] add ZS.OGs
tag @a[tag=Has.ZS.OGs,scores={zs.player.config.role=1}] remove ZS.Testers
tag @a[tag=Has.ZS.OGs,scores={zs.player.config.role=1}] remove Developers
tag @a[tag=Has.ZS.OGs,scores={zs.player.config.role=1}] remove Curated
#ZS Testers
tag @a[tag=Has.ZSC.Testers,scores={zs.player.config.role=2}] remove ZS.OGs
tag @a[tag=Has.ZSC.Testers,scores={zs.player.config.role=2}] add ZS.Testers
tag @a[tag=Has.ZSC.Testers,scores={zs.player.config.role=2}] remove Developers
tag @a[tag=Has.ZSC.Testers,scores={zs.player.config.role=2}] remove Curated
#Developers
tag @a[tag=Has.Developers,scores={zs.player.config.role=3}] remove ZS.OGs
tag @a[tag=Has.Developers,scores={zs.player.config.role=3}] remove ZS.Testers
tag @a[tag=Has.Developers,scores={zs.player.config.role=3}] add Developers
tag @a[tag=Has.Developers,scores={zs.player.config.role=3}] remove Curated
#Curated Creators
tag @a[tag=Has.Curated,scores={zs.player.config.role=4}] remove ZS.OGs
tag @a[tag=Has.Curated,scores={zs.player.config.role=4}] remove ZS.Testers
tag @a[tag=Has.Curated,scores={zs.player.config.role=4}] remove Developers
tag @a[tag=Has.Curated,scores={zs.player.config.role=4}] add Curated
