execute as @e[type=wither,tag=!Wither] run team join Withers
execute as @e[type=wither,tag=!Wither] run schedule function uhc:mobs/refuerzo_wither 20s
execute as @e[type=wither,tag=!Wither] run data merge entity @s {PersistenceRequired:1b}
execute as @e[type=wither,tag=!Wither,nbt={Health:300f}] run attribute @s generic.max_health base set 1000
execute as @e[type=wither,tag=!Wither,nbt={Health:300f}] run data merge entity @s {ActiveEffects:[{Ambient:0b,ShowIcon:1b,ShowParticles:0b,Duration:-1,Id:10,Amplifier:3b}]}
execute as @e[type=wither,tag=!Wither,nbt={Health:300f}] run data merge entity @s {Health:1000f}
execute as @e[type=wither,tag=!Wither,nbt={Health:1000f}] run tag @s add Wither
execute as @e[type=wither_skull] run team join Withers
execute as @e[type=wither] run weather thunder
effect give @a[nbt={ActiveEffects:[{Id:20,Amplifier:1b}]}] wither 40 3 false
execute as @e[type=wither_skull] at @s anchored eyes positioned ^ ^ ^ unless block ^ ^ ^1 air unless block ^ ^ ^1 water unless block ^ ^ ^1 lava run summon creeper ~ ~ ~ {Tags:["Planta"],Fuse:0,ignited:1,ExplosionRadius:2,CustomName:'[{"text":"Wither"}]',Silent:1b}
execute as @e[type=wither] at @s if block ~ ~ ~ bedrock run tp @s @p
execute as @e[type=wither] at @s if block ~ ~1 ~ bedrock run tp @s @p
execute as @e[type=wither] at @s if block ~ ~2 ~ bedrock run tp @s @p