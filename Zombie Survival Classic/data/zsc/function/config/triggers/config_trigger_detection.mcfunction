#View
execute as @a[scores={zs.menu.interaction=21}] run function zsc:config/viewgame
execute as @a[scores={zs.menu.interaction=22}] run function zsc:config/viewcustom with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=23}] run function zsc:config/viewhost
#Reset
execute as @a[scores={zs.menu.interaction=24}] if entity @s[tag=mb.host] run function zsc:config/reset/game
execute as @a[scores={zs.menu.interaction=25}] if entity @s[tag=mb.host] run function zsc:config/reset/custom
#Config > Game1
execute as @a[scores={zs.menu.interaction=2111}] run function zsc:config/pms/enable
execute as @a[scores={zs.menu.interaction=2112}] run function zsc:config/pms/disable
execute as @a[scores={zs.menu.interaction=2121}] run function zsc:config/mobpool/zs
execute as @a[scores={zs.menu.interaction=2122}] run function zsc:config/mobpool/zsc
execute as @a[scores={zs.menu.interaction=2123}] run function zsc:config/mobpool/zsm
execute as @a[scores={zs.menu.interaction=2131}] run function zsc:config/spawntype/multidivide
execute as @a[scores={zs.menu.interaction=2132}] run function zsc:config/spawntype/multi
execute as @a[scores={zs.menu.interaction=2133}] run function zsc:config/spawntype/fixed
execute as @a[scores={zs.menu.interaction=2141}] run function zsc:config/unusedmobs/enable
execute as @a[scores={zs.menu.interaction=2142}] run function zsc:config/unusedmobs/disable
execute as @a[scores={zs.menu.interaction=2151}] run function zsc:config/mobfriendlyfire/enable
execute as @a[scores={zs.menu.interaction=2152}] run function zsc:config/mobfriendlyfire/disable
execute as @a[scores={zs.menu.interaction=2161}] run function zsc:config/mobglow/enable
execute as @a[scores={zs.menu.interaction=2162}] run function zsc:config/mobglow/disable
#Config > Game2
execute as @a[scores={zs.menu.interaction=2211}] run function zsc:config/combat/styleclassic
execute as @a[scores={zs.menu.interaction=2212}] run function zsc:config/combat/stylemodern
execute as @a[scores={zs.menu.interaction=2221}] run function zsc:config/food/classic
execute as @a[scores={zs.menu.interaction=2222}] run function zsc:config/food/modern
execute as @a[scores={zs.menu.interaction=2223}] run function zsc:config/food/secret
execute as @a[scores={zs.menu.interaction=2231}] run function zsc:config/donation/enable
execute as @a[scores={zs.menu.interaction=2232}] run function zsc:config/donation/disable
execute as @a[scores={zs.menu.interaction=2241}] run function zsc:config/waveranking/enable
execute as @a[scores={zs.menu.interaction=2242}] run function zsc:config/waveranking/disable
execute as @a[scores={zs.menu.interaction=2251}] run function zsc:config/shields/enable
execute as @a[scores={zs.menu.interaction=2252}] run function zsc:config/shields/disable
execute as @a[scores={zs.menu.interaction=2261}] run function zsc:config/pdp/enable
execute as @a[scores={zs.menu.interaction=2262}] run function zsc:config/pdp/disable
#Config > Challenges
execute as @a[scores={zs.menu.interaction=2311}] run function zsc:config/challenges/permadeath/enable
execute as @a[scores={zs.menu.interaction=2312}] run function zsc:config/challenges/permadeath/disable
execute as @a[scores={zs.menu.interaction=2321}] run function zsc:config/challenges/nohit/enable
execute as @a[scores={zs.menu.interaction=2322}] run function zsc:config/challenges/nohit/disable
execute as @a[scores={zs.menu.interaction=2331}] run function zsc:config/challenges/neffects/enable
execute as @a[scores={zs.menu.interaction=2332}] run function zsc:config/challenges/neffects/disable
#Config > Custom Mobs
execute as @a[scores={zs.menu.interaction=2411}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/mobs/activecap/add
execute as @a[scores={zs.menu.interaction=2412}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/mobs/activecap/remove
execute as @a[scores={zs.menu.interaction=2421}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/mobs/capmultiplier/add
execute as @a[scores={zs.menu.interaction=2422}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/mobs/capmultiplier/remove
execute as @a[scores={zs.menu.interaction=2431}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/effects/effectwave/add
execute as @a[scores={zs.menu.interaction=2432}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/effects/effectwave/remove
execute as @a[scores={zs.menu.interaction=2441}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/effects/effectype/zsc
execute as @a[scores={zs.menu.interaction=2442}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/effects/effectype/zsm
execute as @a[scores={zs.menu.interaction=2451}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/standard
execute as @a[scores={zs.menu.interaction=2452}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/2
execute as @a[scores={zs.menu.interaction=2453}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/3
execute as @a[scores={zs.menu.interaction=2454}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/4
execute as @a[scores={zs.menu.interaction=2455}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/5
execute as @a[scores={zs.menu.interaction=2456}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/6
execute as @a[scores={zs.menu.interaction=2457}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/mob/7
execute as @a[scores={zs.menu.interaction=2461}] if entity @s[tag=mb.host] run function zsc:config/custom/mcdifficulty/easy
execute as @a[scores={zs.menu.interaction=2462}] if entity @s[tag=mb.host] run function zsc:config/custom/mcdifficulty/normal
execute as @a[scores={zs.menu.interaction=2463}] if entity @s[tag=mb.host] run function zsc:config/custom/mcdifficulty/hard
#Config > Custom Players
execute as @a[scores={zs.menu.interaction=2511}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/teamlives/add
execute as @a[scores={zs.menu.interaction=2512}] if entity @s[tag=mb.host] run function zsc:config/custom/overrides/teamlives/remove
execute as @a[scores={zs.menu.interaction=2521}] if entity @s[tag=mb.host] run function zsc:config/custom/player/maxhearts/add
execute as @a[scores={zs.menu.interaction=2522}] if entity @s[tag=mb.host] run function zsc:config/custom/player/maxhearts/remove
execute as @a[scores={zs.menu.interaction=2531}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/1
execute as @a[scores={zs.menu.interaction=2532}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/2
execute as @a[scores={zs.menu.interaction=2533}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/standard
execute as @a[scores={zs.menu.interaction=2534}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/4
execute as @a[scores={zs.menu.interaction=2535}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/5
execute as @a[scores={zs.menu.interaction=2536}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/6
execute as @a[scores={zs.menu.interaction=2537}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/7
execute as @a[scores={zs.menu.interaction=2538}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/8
execute as @a[scores={zs.menu.interaction=2539}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/player/9
execute as @a[scores={zs.menu.interaction=2541}] if entity @s[tag=mb.host] run function zsc:config/custom/player/ropd/enable
execute as @a[scores={zs.menu.interaction=2542}] if entity @s[tag=mb.host] run function zsc:config/custom/player/ropd/disable
#Config > Loot
execute as @a[scores={zs.menu.interaction=2611}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/food/plenty
execute as @a[scores={zs.menu.interaction=2612}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/food/standard
execute as @a[scores={zs.menu.interaction=2613}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/food/scarce
execute as @a[scores={zs.menu.interaction=2621}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/arrows/plenty
execute as @a[scores={zs.menu.interaction=2622}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/arrows/standard
execute as @a[scores={zs.menu.interaction=2623}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/arrows/scarce
execute as @a[scores={zs.menu.interaction=2624}] if entity @s[tag=mb.host] run function zsc:config/custom/scarity/arrows/shortage
execute as @a[scores={zs.menu.interaction=2631}] if entity @s[tag=mb.host] run function zsc:config/custom/lootrarity/food/add
execute as @a[scores={zs.menu.interaction=2632}] if entity @s[tag=mb.host] run function zsc:config/custom/lootrarity/food/remove
execute as @a[scores={zs.menu.interaction=2641}] if entity @s[tag=mb.host] run function zsc:config/custom/lootrarity/arrows/add
execute as @a[scores={zs.menu.interaction=2642}] if entity @s[tag=mb.host] run function zsc:config/custom/lootrarity/arrows/remove
execute as @a[scores={zs.menu.interaction=2651}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/thorns/enable
execute as @a[scores={zs.menu.interaction=2652}] if entity @s[tag=mb.host] run function zsc:config/custom/gearpower/thorns/disable
#Config > Host
execute as @a[scores={zs.menu.interaction=2711}] if entity @s[tag=mb.host] run function zsc:config/host/configvoting/enabled
execute as @a[scores={zs.menu.interaction=2712}] if entity @s[tag=mb.host] run function zsc:config/host/configvoting/disabled
execute as @a[scores={zs.menu.interaction=2721}] if entity @s[tag=mb.host] run function zsc:config/host/gamemode/standard
execute as @a[scores={zs.menu.interaction=2722}] if entity @s[tag=mb.host] run function zsc:config/host/gamemode/creeper
execute as @a[scores={zs.menu.interaction=2731}] if entity @s[tag=mb.host] run function zsc:config/host/rebalance/enabled
execute as @a[scores={zs.menu.interaction=2732}] if entity @s[tag=mb.host] run function zsc:config/host/rebalance/disabled
execute as @a[scores={zs.menu.interaction=2741}] if entity @s[tag=mb.host] run function zsc:config/custommap/mfc/enable
execute as @a[scores={zs.menu.interaction=2742}] if entity @s[tag=mb.host] run function zsc:config/custommap/mfc/disable
execute as @a[scores={zs.menu.interaction=2761}] if entity @s[tag=mb.host] run function zsc:config/host/mobspawnradius/enable
execute as @a[scores={zs.menu.interaction=2762}] if entity @s[tag=mb.host] run function zsc:config/host/mobspawnradius/disable
execute as @a[scores={zs.menu.section=271}] if entity @s[tag=mb.host] run function zsc:menu/options/configs/host_transfer with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=27111}] if entity @s[tag=mb.host] run function zsc:lobby/host/transfer_previous_select
execute as @a[scores={zs.menu.interaction=27112}] if entity @s[tag=mb.host] run function zsc:lobby/host/transfer_next_select
execute as @a[scores={zs.menu.interaction=27113}] if entity @s[tag=mb.host] run function zsc:lobby/host/transfer with storage minecraft:zsc.macro

#Config > Presets
execute as @a[scores={zs.menu.section=281}] run function zsc:menu/options/configs/presets/player with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.section=282}] run function zsc:menu/options/configs/presets/set
execute as @a[scores={zs.menu.interaction=28111}] run function zsc:config/presets/previous_preset
execute as @a[scores={zs.menu.interaction=28112}] run function zsc:config/presets/next_preset
execute as @a[scores={zs.menu.interaction=28113}] if entity @s[tag=mb.host] run function zsc:config/presets/player/loadcache with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=28114}] if entity @s[tag=mb.host] run function zsc:config/presets/player/configcache with storage minecraft:zsc.macro
execute as @a[scores={zs.menu.interaction=2821}] if entity @s[tag=mb.host] run function zsc:config/presets/set/idontwannadie
execute as @a[scores={zs.menu.interaction=2822}] if entity @s[tag=mb.host] run function zsc:config/presets/set/hyperdifficulty
execute as @a[scores={zs.menu.interaction=2823}] if entity @s[tag=mb.host] run function zsc:config/presets/set/favouritepicks
execute as @a[scores={zs.menu.interaction=2824}] if entity @s[tag=mb.host] run function zsc:config/presets/set/ogzombiesurvival
#Config > Client
execute as @a[scores={zs.menu.section=291}] run function zsc:menu/options/configs/client/preferences
execute as @a[scores={zs.menu.section=292}] run function zsc:menu/options/configs/client/roles
execute as @a[scores={zs.menu.interaction=2921}] run function zsc:config/client/autovote/toggle
