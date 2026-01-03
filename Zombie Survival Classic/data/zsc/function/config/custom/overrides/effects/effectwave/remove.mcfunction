
execute unless score #Wave zsc.dconfig.mobeffects.wave matches -1 run scoreboard players remove #Wave zsc.dconfig.mobeffects.wave 1
execute if score #Wave zsc.dconfig.mobeffects.wave matches 0 run scoreboard players set #Wave zsc.dconfig.mobeffects.wave -1
function zsc:menu/options/configs/custom1
execute unless score #Wave zsc.dconfig.mobeffects.wave matches -1 run tellraw @s [{text: "Custom Effect Wave: "},{score:{name:"#Wave",objective: "zsc.dconfig.mobeffects.wave"},color:gold}]
execute if score #Wave zsc.dconfig.mobeffects.wave matches -1 run tellraw @s [{text: "Custom Mob Effects has been disabled!",color: red}]
