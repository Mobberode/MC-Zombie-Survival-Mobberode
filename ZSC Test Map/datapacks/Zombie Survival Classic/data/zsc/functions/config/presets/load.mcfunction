##Load Presets
#1
execute if entity @a[tag=host,scores={zsc.preset.loading=1}] run function zsc:config/presets/player/1/loadcache
#2
execute if entity @a[tag=host,scores={zsc.preset.loading=2}] run function zsc:config/presets/player/2/loadcache

##Reset Score
scoreboard players set @a[scores={zsc.preset.loading=1..}] zsc.preset.loading 0
