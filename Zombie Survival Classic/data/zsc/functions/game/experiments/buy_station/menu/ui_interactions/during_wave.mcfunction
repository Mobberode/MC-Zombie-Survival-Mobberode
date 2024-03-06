execute as @a[scores={zs.menu.section=81},tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/detect
execute as @a[scores={zs.menu.section=811},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive_set_macros
execute as @a[scores={zs.menu.section=812},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects
execute as @a[scores={zs.menu.section=8121},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier1
execute as @a[scores={zs.menu.section=8122},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier2
execute as @a[scores={zs.menu.section=8123},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui/effects/tier3

execute as @a[scores={zs.menu.interaction=8111},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_1
execute as @a[scores={zs.menu.interaction=8112},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_2
execute as @a[scores={zs.menu.interaction=8113},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_3
execute as @a[scores={zs.menu.interaction=8114},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_4
execute as @a[scores={zs.menu.interaction=8115},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/revive_5

execute as @a[scores={zs.menu.interaction=812},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/detect_previous
execute as @a[scores={zs.menu.interaction=813},team=Alive,tag=zsc_experiment_buy_station.can_enter_shop] run function zsc:game/experiments/buy_station/menu/ui_interactions/revive/next5