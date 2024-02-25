##Loop
execute as @r[scores={zsc.players=0}] run function zsc:game/pcheck_experimental1
execute if entity @a[scores={zsc.players=0}] run function zsc:game/pcheck_experimental_reset