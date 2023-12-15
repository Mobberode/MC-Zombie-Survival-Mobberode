##Announce game has ended and say who won
say @a[scores={zsnb.wins=1..}] Has won the game! 

##Remove
scoreboard players set @a zsnb.wins 0

##Win is done
function zsnb:game/brawl/restart