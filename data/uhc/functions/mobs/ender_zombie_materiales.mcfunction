execute as @e[type=zombie,tag=Ender] store result score @s Vida run data get entity @s Health
execute as @e[type=zombie,tag=Ender] at @s on target if entity @s[distance=..20] as @e[type=zombie,tag=Ender,limit=1,sort=nearest] run effect give @s glowing 1 0 true
execute as @e[type=zombie,tag=Ender] at @s on target positioned as @s[distance=6..20] as @e[type=zombie,tag=Ender,limit=1,sort=nearest] run tp @s ~ ~ ~
execute as @e[type=zombie,tag=Ender] at @s[nbt={HurtTime:10s}] on target positioned as @s as @e[type=zombie,tag=Ender,limit=1,sort=nearest] run tp @s ~ ~ ~
execute as @e[type=zombie,tag=Ender] at @s[nbt={HurtTime:10s}] run playsound entity.ender_dragon.hurt master @a ~ ~ ~ 1 2
execute as @e[type=zombie,tag=Ender] at @s[scores={Vida=..500}] run playsound entity.illusioner.mirror_move master @a ~ ~ ~ 1 1.4
execute as @e[type=zombie,tag=Ender] at @s[scores={Vida=..500}] run playsound entity.zombie.death master @a ~ ~ ~ 1 0.7
execute as @e[type=zombie,tag=Ender] at @s[scores={Vida=..500}] run damage @s 600 generic by @p