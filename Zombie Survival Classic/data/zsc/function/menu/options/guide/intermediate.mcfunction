scoreboard players set @s zs.menu.section -1
tellraw @s [{text: "| Intermediate | ",color: yellow},{text: "[Configurations]",color:gold,hover_event: {"action": "show_text",value:"Configurations can change alot of the game whetever its changing how much maximum hearts a player can have or changing what type of food item is given to players. These can either be changed by the host or be voted on by the players. If you want to see what a particular config does. Hover over it to see its contents"}},{text: "[Triggers]",color:gold,hover_event: {"action": "show_text",value:"Use /trigger to change cosmestic roles, info modes and interact with ZSC Menu."}},{text: "[Intermediate Strategies]",color:gold,hover_event: {"action": "show_text",value:"ZSC is a difficult game espically if you dont have the tips and tricks to do what it takes. Simple but hard to master depending on the map. You may be thrown in a whole wide array of situations. Number 1. Use High Ground in fitting situations. While mobs may be able to reach you with ranged attacks. Alot of mobs only use physical attacks. Number 2. Use Cover. Cover is helpful for covering you from the arrows and fire balls that may be in your way. It may save you from those but certainly not vexes which is, Number 3. Run and Weave. Schmoove around the mobs, running and advoidng. Number 4. Use creepers to clear groups. Creepers deal area damage to nearby mobs so use this to your advantage."}},{text:" "},{text: "[ <-- ]",color: red,click_event: {"action": "run_command",command: "/trigger zs.menu.section set 3"}}]