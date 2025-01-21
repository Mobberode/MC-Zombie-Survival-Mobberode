scoreboard players set @s zs.menu.section -1
tellraw @s [{text: "| Client Preferences |",color: "blue"},{text: "[Info Mode]",hover_event: {"action": "show_text",value:"If enabled. Gives the player additional information."}},{text: " "},{text: "[Disable]",color:gold,click_event: {"action": "run_command",command: "/trigger zsc.player.config.moreinfo set 0"}},{text: " "},{text: "[Enable]",color:gold,click_event: {"action": "run_command",command: "/trigger zsc.player.config.moreinfo set 1"}},{text: " "},{text: "[Nerd Mode]",color:gold,click_event: {"action": "run_command",command: "/trigger zsc.player.config.moreinfo set 2"}},{text: "[Skip on Difficulty Pick]",hover_event: {"action": "show_text",value:"When this is enabled. Picking a difficulty option will make you automatically vote to skip to save time."}},{text: " "},{text: "[Toggle]",color:gold,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 2921"}},{text:" "},{text: "[ <-- ]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.section set 29"}}]