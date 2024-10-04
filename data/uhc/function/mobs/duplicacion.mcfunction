execute as @e[type=zombie,tag=!Zomboss] at @s run summon zombie ~ ~ ~
execute as @e[type=husk,tag=!Zomboss] at @s run summon husk ~ ~ ~
execute as @e[type=drowned,tag=!Zomboss] at @s run summon drowned ~ ~ ~
execute as @e[type=zombified_piglin,tag=!Zomboss] at @s run summon zombified_piglin ~ ~ ~
execute as @e[type=skeleton,tag=!Huesudo] at @s run summon skeleton ~ ~ ~
execute as @e[type=stray,tag=!Huesudo] at @s run summon stray ~ ~ ~
execute as @e[type=bogged,tag=!Huesudo] at @s run summon bogged ~ ~ ~
execute as @e[type=wither_skeleton,tag=!Huesudo] at @s run summon wither_skeleton ~ ~ ~
execute as @e[type=spider,tag=!Brincon] at @s run summon spider ~ ~ ~
execute as @e[type=cave_spider,tag=!Brincon] at @s run summon cave_spider ~ ~ ~
execute as @e[type=creeper,tag=!Planta] at @s run summon creeper ~ ~ ~
execute as @e[type=piglin,tag=!Cerdos] at @s run summon piglin ~ ~ ~
execute as @e[type=piglin_brute,tag=!Cerdos] at @s run summon piglin_brute ~ ~ ~
execute as @e[type=blaze,tag=!Fuegazo] at @s run summon blaze ~ ~ ~
execute as @e[type=magma_cube,nbt={Size:0},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:0}
execute as @e[type=magma_cube,nbt={Size:1},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:1}
execute as @e[type=magma_cube,nbt={Size:3},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:3}
execute as @e[type=magma_cube,nbt={Size:3},tag=!CuboMagma] at @s if predicate uhc:20 run summon magma_cube ~ ~ ~ {Size:6}
execute as @e[type=hoglin,tag=!Cerdotote] at @s run summon hoglin ~ ~ ~