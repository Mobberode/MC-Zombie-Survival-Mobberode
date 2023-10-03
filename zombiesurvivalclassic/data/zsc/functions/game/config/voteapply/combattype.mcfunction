##Score Check
execute if score #Score zsc.config.combat.type.java.votes > #Score zsc.config.combat.type.bedrock.votes run scoreboard players set #Score zsc.config.pvp.style 0
execute if score #Score zsc.config.combat.type.java.votes < #Score zsc.config.combat.type.bedrock.votes run scoreboard players set #Score zsc.config.pvp.style 1
function zsc:game/config/combat/combat
scoreboard players set #Score zsc.config.combat.type.java.votes 0
scoreboard players set #Score zsc.config.combat.type.bedrock.votes 0