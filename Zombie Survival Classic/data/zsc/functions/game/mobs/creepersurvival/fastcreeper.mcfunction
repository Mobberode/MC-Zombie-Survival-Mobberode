execute at @e[tag=zcs.fastcreeperspawn,sort=random,limit=1] run summon creeper ~ ~ ~ {Fuse:15,ActiveEffects:[{Id:1,Duration:60000,Amplifier:1,ShowParticles:1b}]}
scoreboard players add #Amount zsc.mob.amount 1