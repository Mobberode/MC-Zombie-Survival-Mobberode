##Check if a period of time has reached to activate effects
execute if score #MinuteScore zsnb.timer matches 10.. run function zsnb:game/effects/zsm/list
