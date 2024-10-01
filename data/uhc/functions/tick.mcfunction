execute if entity @e[type=zombie,tag=!Zomboss] run function uhc:mobs/zombies
execute if entity @e[type=husk,tag=!Zomboss] run function uhc:mobs/zombies
execute if entity @e[type=drowned,tag=!Zomboss] run function uhc:mobs/zombies
execute if entity @e[type=zombified_piglin,tag=!Zomboss] run function uhc:mobs/zombies
execute if entity @e[type=skeleton,tag=!Huesudo] run function uhc:mobs/esqueletos
execute if entity @e[type=stray,tag=!Huesudo] run function uhc:mobs/esqueletos
execute if entity @e[type=wither_skeleton,tag=!Huesudo] run function uhc:mobs/esqueletos
execute if entity @e[type=spider,tag=!Brincon] run function uhc:mobs/aranas
execute if entity @e[type=cave_spider,tag=!Brincon] run function uhc:mobs/aranas
execute if entity @e[type=creeper,tag=!Planta] run function uhc:mobs/creeper
execute as @e[type=wolf,tag=!Domado] if data entity @s Owner run function uhc:mobs/lobos/lobos
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Armar"}'}}}]}] run function uhc:mobs/lobos/armadura
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Armar"}'}}}}] run function uhc:mobs/lobos/armadura
execute as @e[tag=Armadura] run data remove entity @s interaction
execute as @e[tag=Armadura] at @s unless entity @e[type=wolf,distance=..1] run kill @s
execute if entity @e[type=pillager,tag=!Raider] run function uhc:mobs/pillager
execute if entity @e[type=vindicator,tag=!Raider] run function uhc:mobs/vindicador
execute if entity @e[type=witch,tag=!Raider] run function uhc:mobs/bruja
execute if entity @e[type=evoker,tag=!Raider] run function uhc:mobs/invocador
execute if entity @e[type=vex,tag=!Raider] run function uhc:mobs/vex
execute if entity @e[type=ravager,tag=!Raider] run function uhc:mobs/devastador
execute as @e[type=iron_golem,tag=!Iron] run attribute @s generic.movement_speed base set 0.5
execute as @e[type=iron_golem,tag=!Iron] run tag @s add Iron
execute if entity @e[type=slime,tag=!Slime] run function uhc:mobs/slime
execute if entity @e[type=elder_guardian,tag=!Anciano] run function uhc:mobs/elder_guardian
execute if entity @e[type=piglin,tag=!Cerdos] run function uhc:mobs/piglins
execute if entity @e[type=piglin_brute,tag=!Cerdos] run function uhc:mobs/piglins
execute if entity @e[type=blaze,tag=!Fuegazo] run function uhc:mobs/blaze
execute if entity @e[type=magma_cube,tag=!CuboMagma] run function uhc:mobs/cubo_de_magma
execute if entity @e[type=hoglin,tag=!Cerdotote] run function uhc:mobs/hoglin
execute if entity @e[type=zoglin,tag=!CerdoZ] run function uhc:mobs/zoglin
execute if entity @e[type=ghast,tag=!Fantasmon] run function uhc:mobs/ghast
execute if entity @e[type=wither] run function uhc:mobs/wither
execute if entity @e[type=ender_dragon,tag=!Dragon] run function uhc:mobs/ender_dragon
execute as @e[type=dragon_fireball] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water unless block ~ ~-1 ~ lava run summon creeper ~ ~ ~ {Tags:["Planta"],Fuse:0,ignited:1,ExplosionRadius:10,CustomName:'[{"text":"Endedragon"}]',Silent:1b}
execute if entity @e[type=enderman,tag=!Enderhombre] run function uhc:mobs/enderman
execute if entity @e[type=shulker,tag=!Shulkereado] run function uhc:mobs/shulker
execute if entity @e[type=phantom,tag=!Fantasma] run function uhc:mobs/phantom
execute as @e[type=phantom] at @s[nbt={HurtTime:10s}] run tp @s ~ ~1 ~
execute as @e[type=phantom] at @s[nbt={HurtTime:9s}] run tp @s ~ ~1 ~
execute as @e[type=phantom,tag=32,tag=!YaPellizco] at @s if entity @p[distance=..3] run scoreboard players add @s CargaPhantom 1
execute as @e[type=phantom,tag=32,scores={CargaPhantom=1..}] at @s run function uhc:mobs/carga_phantom
execute as @e[type=phantom,tag=16,tag=!YaPellizco] at @s if entity @p[distance=..3] run scoreboard players add @s CargaPhantom 1
execute as @e[type=phantom,tag=16,scores={CargaPhantom=1..}] at @s run function uhc:mobs/carga_phantom
execute as @a[tag=Picado] at @s unless entity @e[type=phantom,tag=YaPellizco,distance=..3] run tag @s remove Picado
execute if entity @e[type=skeleton,tag=Ender,tag=!Enderado] run function uhc:mobs/ender_hueso
execute if entity @e[type=creeper,tag=Ender,tag=!Enderado] run function uhc:mobs/ender_planta
execute if entity @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run function uhc:mobs/ender_caballero_hueso
execute as @e[type=skeleton,tag=EnderCaballero] at @s[nbt={HurtTime:10s}] if predicate uhc:10 run tp @e[type=skeleton,tag=EnderEmper,sort=nearest,limit=1,distance=16..] ~ ~ ~
execute if entity @e[type=zombie,tag=Ender,tag=!Enderado] run function uhc:mobs/ender_zombie
execute if entity @e[type=zombie,tag=Ender] run function uhc:mobs/ender_zombie_materiales
execute if entity @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run function uhc:mobs/ender_emper
execute if entity @e[type=skeleton,tag=EnderEmper] run function uhc:mobs/ender_emper_materiales
execute if entity @a[scores={Totem=1..}] run function uhc:totem
execute as @a[nbt={ActiveEffects:[{Id:19,Amplifier:0b}]}] run effect give @s poison infinite 0
execute if entity @a[scores={Gapple=1..}] run function uhc:gapple
execute if entity @a[scores={EnGapple=1..}] run function uhc:gapple
execute as @a[scores={Crossbow=1..},nbt={SelectedItem:{tag:{Enchantments:[{lvl:5,id:"minecraft:power"}]}}}] at @s run data modify entity @e[type=arrow,sort=nearest,limit=1] damage set value 5
scoreboard players reset @a[scores={Crossbow=1..}] Crossbow
execute as @a[scores={Tumba=1..}] unless entity @s[nbt={Inventory:[]}] at @s run function uhc:activa_tumba
scoreboard players reset @a[scores={Tumba=1..}] Tumba
execute as @e[tag=Tumba] at @s unless block ~ ~ ~ chest{Items:[{}]} unless block ~1 ~ ~ chest{Items:[{}]} run function uhc:quita_tumba