#No Hit
execute as @a[scores={zsc.damage=1..}] if score #Score zsc.config.challenge.no.hit matches 1 run kill @s
execute as @a[scores={zsc.damage=1..,zs.died=1..}] run scoreboard players set @s zsc.damage 0

##Loop
execute if score #Score zs.game.status matches 3..4 run schedule function zsc:game/config/challenge/nohit/damagecheck 2t
