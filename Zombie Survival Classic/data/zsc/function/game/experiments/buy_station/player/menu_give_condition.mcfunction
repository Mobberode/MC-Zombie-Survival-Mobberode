##Player
execute if entity @s[team=mb.base.alive,predicate=zsc:shop_available] run return run function zsc:game/player/menu_give_check
clear @s *[custom_data~{zsc:{menu:true}}] 0