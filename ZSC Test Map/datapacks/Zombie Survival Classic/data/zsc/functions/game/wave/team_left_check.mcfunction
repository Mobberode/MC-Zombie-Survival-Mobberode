##Game Over
execute unless entity @a[team=!Alive] run function zsc:game/wave/teamlivescheck

##Loop
schedule function zsc:game/wave/team_left_check 10s
