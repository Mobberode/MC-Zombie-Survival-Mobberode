##Check for changes and apply configs
#Style and Damage
function zsc:game/config/voteapply/combattype
#Player Mob Scaling
function zsc:game/config/voteapply/pms
#Food Type
function zsc:game/config/voteapply/foodtype
#Spawn Type
function zsc:game/config/voteapply/spawntype
#Mob List
function zsc:game/config/voteapply/moblist
#Donation
function zsc:game/config/voteapply/donation
#Unused Mobs
function zsc:game/config/voteapply/unused
#Wave Ranking
function zsc:game/config/voteapply/waverank
#Mob Friendly Fire
function zsc:game/config/voteapply/mobfriendlyfire
#Give Player Shields
function zsc:game/config/voteapply/playershield
#Punish Dead Players
function zsc:game/config/voteapply/pdp
#ZSCreator Map Changes
function zsc:game/config/voteapply/custommapchanges

##Custom
execute if score #Score zsc.difficulty matches 0 run function zsc:game/config/custom/apply

##Challenges
#No Hit
execute if score #Score zsc.config.challenge.no.hit matches 1 run function zsc:game/config/challenge/nohit/damagecheck

##Reveal Changes
execute as @a run function zsc:config/viewgame
execute if score #Score zsc.difficulty matches 0 as @a run function zsc:config/viewcustom

##Remove tags
tag @a remove voted.classicfood
tag @a remove voted.modernfood
tag @a remove voted.classicstyle
tag @a remove voted.modernstyle
tag @a remove voted.pms.true
tag @a remove voted.pms.false
tag @a remove voted.multiplydivide
tag @a remove voted.multiply
tag @a remove voted.fixed
tag @a remove voted.zscmoblist
tag @a remove voted.zsmmoblist
tag @a remove voted.zsmoblist
tag @a remove voted.yesunusedmobs
tag @a remove voted.nounusedmobs
tag @a remove voted.yesdonation
tag @a remove voted.nodonation
tag @a remove voted.waverank.true
tag @a remove voted.waverank.false
tag @a remove voted.mobfriendlies
tag @a remove voted.mobhostiles
tag @a remove voted.yesmobglow
tag @a remove voted.nomobglow
tag @a remove voted.gps.true
tag @a remove voted.gps.false
tag @a remove voted.pdp.true
tag @a remove voted.pdp.false
