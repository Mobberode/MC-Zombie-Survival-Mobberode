summon arrow ^ ^0.5 ^ {Motion:[1.0,0.25,-1.0],Tags:[Player],Owner:[I;110811,837711,708311,172811],Fire:1000}
summon arrow ^ ^0.5 ^ {Motion:[-1.0,0.25,1.0],Tags:[Player],Owner:[I;110811,837711,708311,172811],Fire:1000}
summon arrow ^ ^0.5 ^ {Motion:[1.0,0.25,1.0],Tags:[Player],Owner:[I;110811,837711,708311,172811]}
summon arrow ^ ^0.5 ^ {Motion:[-1.0,0.25,-1.0],Tags:[Player],Owner:[I;110811,837711,708311,172811]}
execute as @e[tag=Player] run data modify entity @s Owner set from entity @r[team=Alive]
kill @e[tag=Player,nbt={inGround:true}]
