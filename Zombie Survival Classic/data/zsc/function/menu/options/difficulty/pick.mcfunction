scoreboard players set @s zs.menu.section -1
tellraw @s [{text: "| Difficulties | ",color:gold},{text: "[Tough]",color: "dark_red",click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 11"},hover_event:{action:"show_text",value:{text: "The standard difficulty where there are no extra chances and mobs get effects."}}},{text: "[Normal]",color: yellow,click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 12"},hover_event:{action:"show_text",value:{text: "More laid back with no mob effects and a extra chance."}}},{text:"[Custom]",color: "gray",click_event: {"action": "run_command",command: "/trigger zs.menu.interaction set 13"},hover_event:{action:"show_text",value:{text:"Make your own difficulty with Custom! Host can only change Custom difficulty settings!",color: red}}},{text:" "},{text:"[<-- ]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.section set 0"}}]