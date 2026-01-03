scoreboard players add #Wave zsc.dconfig.mobeffects.wave 1
execute if score #Wave zsc.dconfig.mobeffects.wave matches 0 run scoreboard players set #Wave zsc.dconfig.mobeffects.wave 1
function zsc:menu/options/configs/custom1
tellraw @s [{text: "Custom Effect Wave: "},{score:{name:"#Wave",objective:"zsc.dconfig.mobeffects.wave"},color:gold}]