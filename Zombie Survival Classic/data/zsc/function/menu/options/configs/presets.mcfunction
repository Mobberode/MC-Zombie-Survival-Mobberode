scoreboard players set @s zs.menu.section -1
tellraw @s [{text: "| Presets |",color: "blue"},{text: "[Custom Presets]",color:gold,hover_event: {"action": "show_text",value:"Custom Presets are shared with everybody!"},click_event: {"action": "run_command",command: "/trigger zs.menu.section set 281"}},{text: "[Set Presets]",color:gold,hover_event: {"action": "show_text",value:"Set Presets made by the people that made this mini-game!"},click_event: {"action": "run_command",command: "/trigger zs.menu.section set 282"}},{text:" "},{text: "[ <-- ]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.section set 2"}}]