execute as @e[type=magma_cube,nbt={Size:0},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:0}
execute as @e[type=magma_cube,nbt={Size:1},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:1}
execute as @e[type=magma_cube,nbt={Size:3},tag=!CuboMagma] at @s run summon magma_cube ~ ~ ~ {Size:3}
execute as @e[type=magma_cube,nbt={Size:3},tag=!CuboMagma] at @s if predicate uhc:20 run summon magma_cube ~ ~ ~ {Size:6}
execute as @e[type=magma_cube,nbt={Size:6},tag=!CuboMagma] at @s run attribute @s generic.max_health base set 80
execute as @e[type=magma_cube,nbt={Size:6},tag=!CuboMagma] at @s run data merge entity @s {Health:80}
execute as @e[type=magma_cube,nbt={Size:6},tag=!CuboMagma] at @s run attribute @s generic.attack_damage base set 14
execute as @e[type=magma_cube,tag=!CuboMagma] at @s run tag @s add CuboMagma