execute as @a unless entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] run tag @s remove zsc_experiment_buy_station.can_enter_shop
tag @a[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] add zsc_experiment_buy_station.can_enter_shop
