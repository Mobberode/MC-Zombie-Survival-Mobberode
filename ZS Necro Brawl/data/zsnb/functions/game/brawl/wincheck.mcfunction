##Point Check
function zsnb:game/brawl/pointcheck

##Leader Detector
execute as @r store result score #Cache zsnb.points run scoreboard players get @s zsnb.points
execute as @r if score @s zsnb.points > #Cache zsnb.points run scoreboard players operation #Cache zsnb.points = @s zsnb.points
scoreboard players operation #Score zsnb.highest.points = #Cache zsnb.points

##Win Detector
execute as @a store success score @s zsnb.wins run execute if score @s zsnb.points >= #Score zsnb.first.to.points

##End Game
execute if entity @a[scores={zsnb.wins=1..}] run function zsnb:game/brawl/gameover

##Loop
schedule function zsnb:game/brawl/wincheck 1t