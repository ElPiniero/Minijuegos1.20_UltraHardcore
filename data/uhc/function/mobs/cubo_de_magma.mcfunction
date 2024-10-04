execute as @s[nbt={Size:6}] at @s run attribute @s generic.max_health base set 80
execute as @s[nbt={Size:6}] at @s run data merge entity @s {Health:80}
execute as @s[nbt={Size:6}] at @s run attribute @s generic.attack_damage base set 14
execute as @s[nbt={Size:6}] run data merge entity @s {CustomName:{"text":"Giga cubo de magma"}}
tag @s add CuboMagma