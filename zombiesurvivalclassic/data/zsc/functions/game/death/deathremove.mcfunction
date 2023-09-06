##Remove the died tag
tag @a[tag=died] remove died

##Announce to the player
tellraw @a[team=Dead] {"text":"In the meantime... You can choose to give food and arrows to Alive players just by dropping them!"}
