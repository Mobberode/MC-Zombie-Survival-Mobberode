##Detect
execute as @a[scores={zsc.preset.saving=1..}] run function zsc:config/presets/save
execute as @a[scores={zsc.preset.loading=1..}] run function zsc:config/presets/load

##Loop
schedule function zsc:config/presets/detection 1s
