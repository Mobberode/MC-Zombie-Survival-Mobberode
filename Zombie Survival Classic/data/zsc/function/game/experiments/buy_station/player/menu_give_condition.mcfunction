##Player
execute if entity @s[team=mb.base.alive,tag=zsc_experiment_buy_station.can_enter_shop] run return run function zsc:game/player/menu_give_check
clear @s *[custom_data~{zsc:{menu:true}}] 0