##Give Items
item replace entity @a[tag=!zsc.received] armor.head with iron_helmet{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.chest with iron_chestplate{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.legs with iron_leggings{Unbreakable:1}
item replace entity @a[tag=!zsc.received] armor.feet with iron_boots{Unbreakable:1}
item replace entity @a[tag=!zsc.received] hotbar.0 with iron_sword{Unbreakable:1}
item replace entity @a[tag=!zsc.received] hotbar.1 with bow{Unbreakable:1}
execute if score #Score zsc.config.give.players.shields matches 1 run give @a[tag=!zsc.received] shield{Enchantments:[{id:"unbreaking",lvl:3}]}
