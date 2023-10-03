##Score Check
execute if score #Score zsc.config.moblist.zsc.votes > #Score zsc.config.moblist.zsm.votes if score #Score zsc.config.moblist.zsc.votes > #Score zsc.config.moblist.zs.votes run scoreboard players set #Score zsc.config.mob.list 0
execute if score #Score zsc.config.moblist.zsm.votes > #Score zsc.config.moblist.zsc.votes if score #Score zsc.config.moblist.zsm.votes > #Score zsc.config.moblist.zs.votes run scoreboard players set #Score zsc.config.mob.list 1
execute if score #Score zsc.config.moblist.zs.votes > #Score zsc.config.moblist.zsc.votes if score #Score zsc.config.moblist.zs.votes > #Score zsc.config.moblist.zsm.votes run scoreboard players set #Score zsc.config.mob.list 2
scoreboard players set #Score zsc.config.moblist.zsc.votes 0
scoreboard players set #Score zsc.config.moblist.zsm.votes 0
scoreboard players set #Score zsc.config.moblist.zs.votes 0