$item replace entity @s[tag=$(role_tag)] armor.head with minecraft:iron_helmet[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.chest with minecraft:iron_chestplate[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.legs with minecraft:iron_leggings[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={}]
$item replace entity @s[tag=$(role_tag)] armor.feet with minecraft:iron_boots[minecraft:trim={material: "$(trim_material)", pattern:"$(trim_pattern)"},minecraft:unbreakable={}]
$tag @a[tag=$(role_tag)] add zsc.gear.processed.role