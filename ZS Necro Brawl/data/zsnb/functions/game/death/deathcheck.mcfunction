##Check for deaths
execute as @a[scores={zsnb.died=1..}] if score #Score zsnb.game.status matches 4 run function zsnb:game/death/deathstart
execute as @a[team=!Alive] if score #Score zsnb.game.status matches 4 run function zsnb:game/brawl/bring
##Loop
schedule function zsnb:game/death/deathcheck 5t