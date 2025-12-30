##Start if all is met
execute if entity @n[type=marker,tag=zs.plrspawn] if entity @n[type=marker,tag=zs.+border] if entity @n[type=marker,tag=zs.-border] run return run function zsc:game/start

##If not
tellraw @a {text:"[ZSC] Required Element(s) not present!",color:red,bold:true}