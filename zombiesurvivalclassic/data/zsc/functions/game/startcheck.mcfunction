##Start if all is met
execute if entity @e[tag=zs.plrspawn] if entity @e[tag=zs.+x] if entity @e[tag=zs.+y] if entity @e[tag=zs.+z] if entity @e[tag=zs.+x] if entity @e[tag=zs.+y] if entity @e[tag=zs.+z] if entity @e[tag=zs.-x] if entity @e[tag=zs.-y] if entity @e[tag=zs.-z] run schedule function zsc:game/start 5s
execute if entity @e[tag=zs.plrspawn] if entity @e[tag=zs.+x] if entity @e[tag=zs.+y] if entity @e[tag=zs.+z] if entity @e[tag=zs.+x] if entity @e[tag=zs.+y] if entity @e[tag=zs.+z] if entity @e[tag=zs.-x] if entity @e[tag=zs.-y] if entity @e[tag=zs.-z] run tellraw @a {"text":"[ZSC] Required Elements met. Please wait for start!","color":"green","bold":true}

##If not
execute unless entity @e[tag=zs.plrspawn] run tellraw @a {"text":"[ZSC] There's no Player Spawn Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.+x] run tellraw @a {"text":"[ZSC] There's no +X Border Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.+y] run tellraw @a {"text":"[ZSC] There's no +Y Border Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.+z] run tellraw @a {"text":"[ZSC] There's no +Z Border Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.-x] run tellraw @a {"text":"[ZSC] There's no -X Border Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.-y] run tellraw @a {"text":"[ZSC] There's no -Y Border Element!","color":"dark_red","bold":true}
execute unless entity @e[tag=zs.-z] run tellraw @a {"text":"[ZSC] There's no -Z Border Element!","color":"dark_red","bold":true}
