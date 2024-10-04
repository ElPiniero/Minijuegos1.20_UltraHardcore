scoreboard players add @s[scores={CargaPhantom=1..199}] CargaPhantom 1
execute as @s[scores={CargaPhantom=2}] run tag @s add YaPellizco
execute as @s[scores={CargaPhantom=2}] run tag @p[distance=..3] add Picado
execute as @s[scores={CargaPhantom=1..199}] run ride @p[tag=Picado] mount @s
execute as @s[scores={CargaPhantom=200}] run scoreboard players set @s CargaPhantom 201
execute as @s[nbt={HurtTime:10s}] if predicate uhc:20 run scoreboard players set @s CargaPhantom 201
execute if entity @s[scores={CargaPhantom=201..}] run ride @p[tag=Picado] dismount
scoreboard players add @s[scores={CargaPhantom=201..}] CargaPhantom 1
execute if entity @s[scores={CargaPhantom=221..}] run scoreboard players reset @s CargaPhantom
execute unless entity @s[scores={CargaPhantom=1..}] run tag @s remove YaPellizco