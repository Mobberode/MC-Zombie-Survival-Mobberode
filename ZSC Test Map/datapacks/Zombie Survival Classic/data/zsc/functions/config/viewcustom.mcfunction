scoreboard players set @s zs.menu.interaction -1
tellraw @s {"text":"- Enabled Custom Configurations -","color":"green"} 

tellraw @s {"text":"- Changed Custom Configurations -","color":"yellow"} 
$tellraw @s {"text":"Team Lives: $(tlamount)"}
$tellraw @s {"text": "Max Player Hearts: $(heartamount)"}
$tellraw @s {"text":"Cap Multiplier: $(capmamount)"}
$tellraw @s {"text":"Active Cap: $(acapamount)"}
$tellraw @s {"text":"Player Gear Power: $(pgp)"}
$tellraw @s {"text":"Mob Gear Power: $(mgp)"}
$tellraw @s {"text":"Effect Wave Start: $(ewavestart)"}
$tellraw @s {"text": "Arrow Rarity: $(ararity) "}
$tellraw @s {"text": "Arrow Rarity: $(frarity) "}
tellraw @s {"text":"- Disabled Custom Configurations -","color":"red"} 
