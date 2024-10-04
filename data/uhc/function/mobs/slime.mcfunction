execute as @e[type=slime,nbt={Size:0},tag=!Slime] at @s run summon slime ~ ~ ~ {Size:0}
execute as @e[type=slime,nbt={Size:1},tag=!Slime] at @s run summon slime ~ ~ ~ {Size:1}
execute as @e[type=slime,nbt={Size:3},tag=!Slime] at @s run summon slime ~ ~ ~ {Size:3}
execute as @e[type=slime,tag=!Slime] at @s run tag @s add Slime