##Start if all is met
execute if entity @e[tag=zs.plrspawn] if entity @e[tag=zs.+border] if entity @e[tag=zs.-border] run schedule function zsnb:game/start 5s
execute if entity @e[tag=zs.plrspawn] if entity @e[tag=zs.+border] if entity @e[tag=zs.-border] run tellraw @a {"text":"[ZSNB] Required Elements met. Please wait for start!","color":"green","bold":true}

##If not
execute unless entity @e[tag=zs.plrspawn] run tellraw @a {"text":"[ZSNB] There's no Player Spawn Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.+border] run tellraw @a {"text":"[ZSNB] There's no Positive Border!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.-border] run tellraw @a {"text":"[ZSNB] There's no Negative Border!","color":"dark_red","bold":true}