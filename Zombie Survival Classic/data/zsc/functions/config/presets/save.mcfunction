##Save to preset
#1
execute if entity @a[tag=host,scores={zsc.preset.saving=1}] run function zsc:config/presets/player/1/configcache
#2
execute if entity @a[tag=host,scores={zsc.preset.saving=2}] run function zsc:config/presets/player/2/configcache

##Reset Score
scoreboard players set @a[scores={zsc.preset.saving=1..}] zsc.preset.saving 0
