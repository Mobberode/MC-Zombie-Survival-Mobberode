execute as @a[scores={zs.menu.section=81},tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/detect
execute as @a[scores={zs.menu.section=811},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive_set_macros
execute as @a[scores={zs.menu.section=812},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects
execute as @a[scores={zs.menu.section=813},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/gear
execute as @a[scores={zs.menu.section=8131},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/gear/armour
execute as @a[scores={zs.menu.section=8132},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/gear/weapons
execute as @a[scores={zs.menu.section=8133},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/gear/food
execute as @a[scores={zs.menu.section=8121},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier1
execute as @a[scores={zs.menu.section=8122},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier2
execute as @a[scores={zs.menu.section=8123},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier3

execute as @a[scores={zs.menu.interaction=81331..81334},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/gear/food/sort

execute as @a[scores={zs.menu.interaction=81211},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t1/set_jump_boost
execute as @a[scores={zs.menu.interaction=81212},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t1/set_slow_falling
execute as @a[scores={zs.menu.interaction=81213},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t1/set_water_breathing
execute as @a[scores={zs.menu.interaction=81214},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t1/set_dolphins_grace
execute as @a[scores={zs.menu.interaction=81215},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t1/set_levitation
execute as @a[scores={zs.menu.interaction=81221},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t2/set_speed
execute as @a[scores={zs.menu.interaction=81234},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t3/set_regeneration
execute as @a[scores={zs.menu.interaction=81223},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t2/set_fire_resistance
execute as @a[scores={zs.menu.interaction=81224},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t2/set_invisiblity
execute as @a[scores={zs.menu.interaction=81231},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t3/set_health_boost
execute as @a[scores={zs.menu.interaction=81232},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t3/set_strength
execute as @a[scores={zs.menu.interaction=81233},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/t3/set_resistance
execute as @a[scores={zs.menu.interaction=81201},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/increase_amplifier
execute as @a[scores={zs.menu.interaction=81202},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/decrease_amplifier
execute as @a[scores={zs.menu.interaction=81203},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/increase_duration
execute as @a[scores={zs.menu.interaction=81204},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/decrease_duration
execute as @a[scores={zs.menu.interaction=81205},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/set_effect_detect

execute as @a[scores={zs.menu.interaction=8111},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_1
execute as @a[scores={zs.menu.interaction=8112},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_2
execute as @a[scores={zs.menu.interaction=8113},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_3
execute as @a[scores={zs.menu.interaction=8114},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_4
execute as @a[scores={zs.menu.interaction=8115},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_5

execute as @a[scores={zs.menu.interaction=812},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/detect_previous
execute as @a[scores={zs.menu.interaction=813},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/next5