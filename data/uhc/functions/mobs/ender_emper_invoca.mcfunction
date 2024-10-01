tp @e[type=skeleton,limit=1,sort=nearest,tag=!EnderEmper,distance=16..] ~ ~ ~
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute as @e[type=skeleton,tag=!EnderEmper,limit=1,sort=nearest] at @s run particle reverse_portal ~ ~1 ~ .1 .1 .1 2 50 force
execute as @e[type=skeleton,tag=EnderEmper,sort=nearest,limit=1] at @s on target run damage @e[type=skeleton,tag=!EnderEmper,limit=1,sort=nearest] 1 generic by @s