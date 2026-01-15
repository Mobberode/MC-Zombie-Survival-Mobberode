##List of Creepers
#Creeper
execute if predicate zsc:tenth summon creeper run function zsc:game/mobs/global/creeper
#Fast
execute if predicate zsc:tenth if score #Score zs.wave matches 5.. if entity @s[tag=zs.fastcreeperspawn] summon creeper run function zsc:game/mobs/creepersurvival/fastcreeper
#Charged
execute if predicate zsc:tenth if score #Score zs.wave matches 7.. if entity @s[tag=zs.charged.creeperspawn] summon creeper run function zsc:game/mobs/global/chargedcreeper
#Fast Charged
execute if predicate zsc:tenth if score #Score zs.wave matches 10.. if entity @s[tag=zs.fastchargedcreeperspawn] summon creeper run function zsc:game/mobs/creepersurvival/fastchargedcreeper
#Heavy
execute if predicate zsc:tenth if score #Score zs.wave matches 15.. if entity @s[tag=zs.heavycreeperspawn] summon creeper run function zsc:game/mobs/creepersurvival/heavycreeper
#Fast Heavy
execute if predicate zsc:tenth if score #Score zs.wave matches 20.. if entity @s[tag=zs.fastheavycreeperspawn] summon creeper run function zsc:game/mobs/creepersurvival/fastheavy
