##Score Check
execute if score #Option1 zsc.config.combat.style > #Option2 zsc.config.combat.style run scoreboard players set #Score zsc.config.combat.style 1
execute if score #Option1 zsc.config.combat.style < #Option2 zsc.config.combat.style run scoreboard players set #Score zsc.config.combat.style 0
function zsc:game/config/combat/loop
scoreboard players set #Option1 zsc.config.combat.style 0
scoreboard players set #Option2 zsc.config.combat.style 0