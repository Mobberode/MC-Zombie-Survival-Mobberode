##Start the wave system
scoreboard players set #Cap zsc.mob.amount 3

#Add players in
execute if score #Score zsc.config.player.mob.scaling matches 1 run scoreboard players operation #Multiplier zsc.mob.amount.operation += #Score zsc.players

##Formula
function zsc:game/mobs/mobcap/formula
#Apply
scoreboard players operation #Temp zsc.num *= #Score zs.wave
scoreboard players operation #Cap zsc.mob.amount += #Temp zsc.num