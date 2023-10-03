##Score Check
execute if score #Score zsc.config.food.type.classic.votes > #Score zsc.config.food.type.modern.votes run scoreboard players set #Score zsc.config.food.type 0
execute if score #Score zsc.config.food.type.classic.votes < #Score zsc.config.food.type.modern.votes run scoreboard players set #Score zsc.config.food.type 1
#Game will update dynamically when this changes so no need for function
scoreboard players set #Score zsc.config.food.type.classic.votes 0
scoreboard players set #Score zsc.config.food.type.modern.votes 0