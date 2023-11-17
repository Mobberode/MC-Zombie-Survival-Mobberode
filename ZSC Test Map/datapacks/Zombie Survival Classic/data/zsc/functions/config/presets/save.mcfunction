##Save to preset
#1
execute if entity @a[tag=host,scores={zsc.preset.saving=1}] run function zsc:config/presets/player/1/configcache
#2
execute if entity @a[tag=host,scores={zsc.preset.saving=2}] run function zsc:config/presets/player/2/configcache
#3
execute if entity @a[tag=host,scores={zsc.preset.saving=3}] run function zsc:config/presets/player/3/configcache

#Fail
execute if entity @a[tag=!host,scores={zsc.preset.saving=1..}] run function zsc:config/hosterror

##Reset Score
scoreboard players set @a[scores={zsc.preset.saving=1..}] zsc.preset.saving 0
