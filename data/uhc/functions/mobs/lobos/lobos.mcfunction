execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run summon interaction ~ ~ ~ {Tags:["Armadura"],response:1b,width:.6f,height:0.6f}
execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run ride @e[tag=Armadura,sort=nearest,limit=1] mount @s
execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run data merge entity @s {ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f]}
execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run attribute @s generic.follow_range base set 32
execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run attribute @s generic.movement_speed base set 0.47
execute as @e[type=wolf,tag=!Domado] at @s if data entity @s Owner run tag @s add Domado