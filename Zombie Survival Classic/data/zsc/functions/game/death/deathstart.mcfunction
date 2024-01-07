##Make the player that died have a tag
tag @s[scores={zs.died=1..99}] add died
schedule function zsc:game/wave/teamlivescheck 5s
function zsc:game/death/death