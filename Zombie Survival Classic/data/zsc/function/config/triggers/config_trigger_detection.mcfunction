#View
execute if score @s zs.menu.interaction matches 21 run return run function zsc:config/viewgame
execute if score @s zs.menu.interaction matches 22 run return run function zsc:config/viewcustom with storage zsc:macro
execute if score @s zs.menu.interaction matches 23 run return run function zsc:config/viewhost
#Reset
execute if score @s[tag=mb.host] zs.menu.interaction matches 24 run return run function zsc:config/reset/game
execute if score @s[tag=mb.host] zs.menu.interaction matches 25 run return run function zsc:config/reset/custom
#Config > Game1
execute if score @s zs.menu.interaction matches 2111 run return run function zsc:config/pms/enable
execute if score @s zs.menu.interaction matches 2112 run return run function zsc:config/pms/disable
execute if score @s zs.menu.interaction matches 2121 run return run function zsc:config/mobpool/zs
execute if score @s zs.menu.interaction matches 2122 run return run function zsc:config/mobpool/zsc
execute if score @s zs.menu.interaction matches 2123 run return run function zsc:config/mobpool/zsm
execute if score @s zs.menu.interaction matches 2131 run return run function zsc:config/spawntype/multidivide
execute if score @s zs.menu.interaction matches 2132 run return run function zsc:config/spawntype/multi
execute if score @s zs.menu.interaction matches 2133 run return run function zsc:config/spawntype/fixed
execute if score @s zs.menu.interaction matches 2141 run return run function zsc:config/unusedmobs/enable
execute if score @s zs.menu.interaction matches 2142 run return run function zsc:config/unusedmobs/disable
execute if score @s zs.menu.interaction matches 2151 run return run function zsc:config/mobfriendlyfire/enable
execute if score @s zs.menu.interaction matches 2152 run return run function zsc:config/mobfriendlyfire/disable
execute if score @s zs.menu.interaction matches 2161 run return run function zsc:config/mobglow/enable
execute if score @s zs.menu.interaction matches 2162 run return run function zsc:config/mobglow/disable
#Config > Game2
execute if score @s zs.menu.interaction matches 2211 run return run function zsc:config/combat/styleclassic
execute if score @s zs.menu.interaction matches 2212 run return run function zsc:config/combat/stylemodern
execute if score @s zs.menu.interaction matches 2221 run return run function zsc:config/food/classic
execute if score @s zs.menu.interaction matches 2222 run return run function zsc:config/food/modern
execute if score @s zs.menu.interaction matches 2223 run return run function zsc:config/food/secret
execute if score @s zs.menu.interaction matches 2231 run return run function zsc:config/donation/enable
execute if score @s zs.menu.interaction matches 2232 run return run function zsc:config/donation/disable
execute if score @s zs.menu.interaction matches 2241 run return run function zsc:config/waveranking/enable
execute if score @s zs.menu.interaction matches 2242 run return run function zsc:config/waveranking/disable
execute if score @s zs.menu.interaction matches 2251 run return run function zsc:config/shields/enable
execute if score @s zs.menu.interaction matches 2252 run return run function zsc:config/shields/disable
execute if score @s zs.menu.interaction matches 2261 run return run function zsc:config/pdp/enable
execute if score @s zs.menu.interaction matches 2262 run return run function zsc:config/pdp/disable
#Config > Challenges
execute if score @s zs.menu.interaction matches 2311 run return run function zsc:config/challenges/permadeath/enable
execute if score @s zs.menu.interaction matches 2312 run return run function zsc:config/challenges/permadeath/disable
execute if score @s zs.menu.interaction matches 2321 run return run function zsc:config/challenges/nohit/enable
execute if score @s zs.menu.interaction matches 2322 run return run function zsc:config/challenges/nohit/disable
execute if score @s zs.menu.interaction matches 2331 run return run function zsc:config/challenges/neffects/enable
execute if score @s zs.menu.interaction matches 2332 run return run function zsc:config/challenges/neffects/disable
#Config > Custom Mobs
execute if score @s[tag=mb.host] zs.menu.interaction matches 2411 run return run function zsc:config/custom/overrides/mobs/activecap/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2412 run return run function zsc:config/custom/overrides/mobs/activecap/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2421 run return run function zsc:config/custom/overrides/mobs/capmultiplier/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2422 run return run function zsc:config/custom/overrides/mobs/capmultiplier/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2431 run return run function zsc:config/custom/overrides/effects/effectwave/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2432 run return run function zsc:config/custom/overrides/effects/effectwave/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2441 run return run function zsc:config/custom/overrides/effects/effectype/zsc
execute if score @s[tag=mb.host] zs.menu.interaction matches 2442 run return run function zsc:config/custom/overrides/effects/effectype/zsm
execute if score @s[tag=mb.host] zs.menu.interaction matches 2451 run return run function zsc:config/custom/gearpower/mob/standard
execute if score @s[tag=mb.host] zs.menu.interaction matches 2452 run return run function zsc:config/custom/gearpower/mob/2
execute if score @s[tag=mb.host] zs.menu.interaction matches 2453 run return run function zsc:config/custom/gearpower/mob/3
execute if score @s[tag=mb.host] zs.menu.interaction matches 2454 run return run function zsc:config/custom/gearpower/mob/4
execute if score @s[tag=mb.host] zs.menu.interaction matches 2455 run return run function zsc:config/custom/gearpower/mob/5
execute if score @s[tag=mb.host] zs.menu.interaction matches 2456 run return run function zsc:config/custom/gearpower/mob/6
execute if score @s[tag=mb.host] zs.menu.interaction matches 2457 run return run function zsc:config/custom/gearpower/mob/7
execute if score @s[tag=mb.host] zs.menu.interaction matches 2461 run return run function zsc:config/custom/mcdifficulty/easy
execute if score @s[tag=mb.host] zs.menu.interaction matches 2462 run return run function zsc:config/custom/mcdifficulty/normal
execute if score @s[tag=mb.host] zs.menu.interaction matches 2463 run return run function zsc:config/custom/mcdifficulty/hard
#Config > Custom Players
execute if score @s[tag=mb.host] zs.menu.interaction matches 2511 run return run function zsc:config/custom/overrides/teamlives/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2512 run return run function zsc:config/custom/overrides/teamlives/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2521 run return run function zsc:config/custom/player/maxhearts/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2522 run return run function zsc:config/custom/player/maxhearts/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2531 run return run function zsc:config/custom/gearpower/player/1
execute if score @s[tag=mb.host] zs.menu.interaction matches 2532 run return run function zsc:config/custom/gearpower/player/2
execute if score @s[tag=mb.host] zs.menu.interaction matches 2533 run return run function zsc:config/custom/gearpower/player/standard
execute if score @s[tag=mb.host] zs.menu.interaction matches 2534 run return run function zsc:config/custom/gearpower/player/4
execute if score @s[tag=mb.host] zs.menu.interaction matches 2535 run return run function zsc:config/custom/gearpower/player/5
execute if score @s[tag=mb.host] zs.menu.interaction matches 2536 run return run function zsc:config/custom/gearpower/player/6
execute if score @s[tag=mb.host] zs.menu.interaction matches 2537 run return run function zsc:config/custom/gearpower/player/7
execute if score @s[tag=mb.host] zs.menu.interaction matches 2538 run return run function zsc:config/custom/gearpower/player/8
execute if score @s[tag=mb.host] zs.menu.interaction matches 2539 run return run function zsc:config/custom/gearpower/player/9
execute if score @s[tag=mb.host] zs.menu.interaction matches 2541 run return run function zsc:config/custom/player/ropd/enable
execute if score @s[tag=mb.host] zs.menu.interaction matches 2542 run return run function zsc:config/custom/player/ropd/disable
#Config > Loot
execute if score @s[tag=mb.host] zs.menu.interaction matches 2611 run return run function zsc:config/custom/scarity/food/plenty
execute if score @s[tag=mb.host] zs.menu.interaction matches 2612 run return run function zsc:config/custom/scarity/food/standard
execute if score @s[tag=mb.host] zs.menu.interaction matches 2613 run return run function zsc:config/custom/scarity/food/scarce
execute if score @s[tag=mb.host] zs.menu.interaction matches 2621 run return run function zsc:config/custom/scarity/arrows/plenty
execute if score @s[tag=mb.host] zs.menu.interaction matches 2622 run return run function zsc:config/custom/scarity/arrows/standard
execute if score @s[tag=mb.host] zs.menu.interaction matches 2623 run return run function zsc:config/custom/scarity/arrows/scarce
execute if score @s[tag=mb.host] zs.menu.interaction matches 2624 run return run function zsc:config/custom/scarity/arrows/shortage
execute if score @s[tag=mb.host] zs.menu.interaction matches 2631 run return run function zsc:config/custom/lootrarity/food/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2632 run return run function zsc:config/custom/lootrarity/food/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2641 run return run function zsc:config/custom/lootrarity/arrows/add
execute if score @s[tag=mb.host] zs.menu.interaction matches 2642 run return run function zsc:config/custom/lootrarity/arrows/remove
execute if score @s[tag=mb.host] zs.menu.interaction matches 2651 run return run function zsc:config/custom/gearpower/thorns/enable
execute if score @s[tag=mb.host] zs.menu.interaction matches 2652 run return run function zsc:config/custom/gearpower/thorns/disable
#Config > Host
execute if score @s[tag=mb.host] zs.menu.interaction matches 2711 run return run function zsc:config/host/configvoting/enabled
execute if score @s[tag=mb.host] zs.menu.interaction matches 2712 run return run function zsc:config/host/configvoting/disabled
execute if score @s[tag=mb.host] zs.menu.interaction matches 2721 run return run function zsc:config/host/gamemode/standard
execute if score @s[tag=mb.host] zs.menu.interaction matches 2722 run return run function zsc:config/host/gamemode/creeper
execute if score @s[tag=mb.host] zs.menu.interaction matches 2731 run return run function zsc:config/host/rebalance/enabled
execute if score @s[tag=mb.host] zs.menu.interaction matches 2732 run return run function zsc:config/host/rebalance/disabled
execute if score @s[tag=mb.host] zs.menu.interaction matches 2741 run return run function zsc:config/custommap/mfc/enable
execute if score @s[tag=mb.host] zs.menu.interaction matches 2742 run return run function zsc:config/custommap/mfc/disable
execute if score @s[tag=mb.host] zs.menu.interaction matches 2761 run return run function zsc:config/host/mobspawnradius/enable
execute if score @s[tag=mb.host] zs.menu.interaction matches 2762 run return run function zsc:config/host/mobspawnradius/disable
execute if score @s[tag=mb.host] zs.menu.section matches 271 run return run function zsc:menu/options/configs/host_transfer with storage zsc:macro
execute if score @s[tag=mb.host] zs.menu.interaction matches 27111 run return run function zsc:lobby/host/transfer_previous_select
execute if score @s[tag=mb.host] zs.menu.interaction matches 27112 run return run function zsc:lobby/host/transfer_next_select
execute if score @s[tag=mb.host] zs.menu.interaction matches 27113 run return run function zsc:lobby/host/transfer with storage zsc:macro

#Config > Presets
execute if score @s zs.menu.section matches 281 run return run function zsc:menu/options/configs/presets/player with storage zsc:macro
execute if score @s zs.menu.section matches 282 run return run function zsc:menu/options/configs/presets/set
execute if score @s zs.menu.interaction matches 28111 run return run function zsc:config/presets/previous_preset
execute if score @s zs.menu.interaction matches 28112 run return run function zsc:config/presets/next_preset
execute if score @s[tag=mb.host] zs.menu.interaction matches 28113 run return run function zsc:config/presets/player/loadcache with storage zsc:macro
execute if score @s[tag=mb.host] zs.menu.interaction matches 28114 run return run function zsc:config/presets/player/configcache with storage zsc:macro
execute if score @s[tag=mb.host] zs.menu.interaction matches 2821 run return run function zsc:config/presets/set/idontwannadie
execute if score @s[tag=mb.host] zs.menu.interaction matches 2822 run return run function zsc:config/presets/set/hyperdifficulty
execute if score @s[tag=mb.host] zs.menu.interaction matches 2823 run return run function zsc:config/presets/set/favouritepicks
execute if score @s[tag=mb.host] zs.menu.interaction matches 2824 run return run function zsc:config/presets/set/ogzombiesurvival
#Config > Client
execute if score @s zs.menu.section matches 291 run return run function zsc:menu/options/configs/client/preferences
execute if score @s zs.menu.section matches 292 run return run function zsc:menu/options/configs/client/roles
execute if score @s zs.menu.interaction matches 2921 run return run function zsc:config/client/autovote/toggle
