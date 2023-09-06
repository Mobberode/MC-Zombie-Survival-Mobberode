##Make the player that died join team Dead
tag @a[scores={zsc.died=1}] add died
schedule function zsc:game/death/death 1t