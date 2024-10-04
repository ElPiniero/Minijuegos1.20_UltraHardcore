execute as @e[type=phantom,tag=!Fantasma] run effect give @s regeneration infinite 2 true
execute as @e[type=phantom,tag=4,tag=!Fantasma] run attribute @s generic.max_health base set 40
execute as @e[type=phantom,tag=4,tag=!Fantasma] run data modify entity @s Health set value 40
execute as @e[type=phantom,tag=4,tag=!Fantasma] run data merge entity @s {DeathLootTable:"uhc:entities/phantom_medio"}
execute as @e[type=phantom,tag=8,tag=!Fantasma] run attribute @s generic.max_health base set 100
execute as @e[type=phantom,tag=8,tag=!Fantasma] run data modify entity @s Health set value 100
execute as @e[type=phantom,tag=8,tag=!Fantasma] run data merge entity @s {DeathLootTable:"uhc:entities/phantom_grande"}
execute as @e[type=phantom,tag=16,tag=!Fantasma] run attribute @s generic.max_health base set 200
execute as @e[type=phantom,tag=16,tag=!Fantasma] run data modify entity @s Health set value 200
execute as @e[type=phantom,tag=16,tag=!Fantasma] run data merge entity @s {DeathLootTable:"uhc:entities/mega_phantom"}
execute as @e[type=phantom,tag=32,tag=!Fantasma] run attribute @s generic.max_health base set 320
execute as @e[type=phantom,tag=32,tag=!Fantasma] run data modify entity @s Health set value 320
execute as @e[type=phantom,tag=32,tag=!Fantasma] run data merge entity @s {DeathLootTable:"uhc:entities/giga_phantom"}
execute as @e[type=phantom,tag=!Fantasma] run tag @s add Fantasma