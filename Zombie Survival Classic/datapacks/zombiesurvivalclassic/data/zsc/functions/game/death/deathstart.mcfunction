##Make the player that died have a tag
tag @a[scores={zsc.died=1}] add died
schedule function zsc:game/wave/teamlivescheck 5s
schedule function zsc:game/death/death 1t