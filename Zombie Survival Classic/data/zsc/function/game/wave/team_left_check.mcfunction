##Game Over
execute if entity @a[team=!mb.base.alive] if score #Score zs.game.status matches 4 run function zsc:game/wave/teamlivescheck

##Loop
schedule function zsc:game/wave/team_left_check 10s
