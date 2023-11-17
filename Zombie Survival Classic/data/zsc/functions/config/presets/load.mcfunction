##Load Presets
#1
execute if entity @a[tag=host,scores={zsc.preset.loading=1}] run function zsc:config/presets/player/1/loadcache
#2
execute if entity @a[tag=host,scores={zsc.preset.loading=2}] run function zsc:config/presets/player/2/loadcache
#3
execute if entity @a[tag=host,scores={zsc.preset.loading=3}] run function zsc:config/presets/player/3/configcache

##Set Presets
execute if entity @a[tag=host,scores={zsc.preset.saving=-1}] run function zsc:config/presets/set/hyperdifficulty
execute if entity @a[tag=host,scores={zsc.preset.saving=-2}] run function zsc:config/presets/set/idontwannadie
execute if entity @a[tag=host,scores={zsc.preset.saving=-3}] run function zsc:config/presets/set/favouritepicks

#Fail
execute if entity @a[tag=!host,scores={zsc.preset.loading=1..}] run function zsc:config/hosterror

##Reset Score
scoreboard players set @a[scores={zsc.preset.loading=1..}] zsc.preset.loading 0
