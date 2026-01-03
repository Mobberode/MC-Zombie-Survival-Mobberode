##Challenges
#No Hit
execute if score #Score zsc.config.challenge.no.hit matches 1 run function zsc:game/config/challenge/nohit/damagecheck

function zsc:config/moreinfo/send

function zsc:game/gear/donation/check

execute if score #Score zsc.config.challenge.negative.effects matches 1 run function zsc:game/effects/neffects/list

execute if score #Config zsc.experiment_buy_station matches 1 run return run function zsc:game/experiments/buy_station/player/menu_give_condition
function zsc:game/player/menu_give_check