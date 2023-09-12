##Cache
scoreboard players set #Score zsc.player.limit 0
scoreboard players operation #Score zsc.players.cache = #Score zsc.players
scoreboard players set #Score zsc.players 0
#Add back exisitng and add new players
function zsc:game/wave/afterwave/playeradd
