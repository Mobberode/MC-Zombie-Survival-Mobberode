##Announce game has ended and say how many waves survived
scoreboard players set #Score zs.game.status 5
tellraw @a ["Game Over! | Waves Survived: ",{score:{name:"#Score",objective:"zs.wave"},color:green}]

##Advancements
function zsc:game/wave/gameover_advancement_check

function #zsc:game_over

##Restart
schedule function zsc:game/wave/restart 2.5s