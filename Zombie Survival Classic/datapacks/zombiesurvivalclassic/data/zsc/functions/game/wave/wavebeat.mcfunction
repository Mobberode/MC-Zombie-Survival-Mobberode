##Revive Dead players, bring Waiting players and give loot if it's time.
scoreboard players set #Score zsc.wave.passed 1
#Also multiply and divide
function zsc:game/mobs/mobcap/multiply
#Revive players
function zsc:game/wave/afterwave/revive
#Loot
scoreboard players remove #Score zsc.wave.arrows 1
scoreboard players remove #Score zsc.wave.food 1
function zsc:game/wave/afterwave/loot
#New wave
scoreboard players set #Score zsc.mob.amount 0
scoreboard players set #Score zsc.wave.start.wait 31
schedule function zsc:game/wave/wavecooldown 5s