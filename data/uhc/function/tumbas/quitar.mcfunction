execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers run scoreboard players set @s[tag=Contenedor_Tumba] Conteo 0
data merge storage tumbas {Contenedor:{Contenedor:0}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run function uhc:tumbas/exportar_items with storage tumbas Contenedor

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".casco.count
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".casco.components
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".casco.id

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".pechera.count
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".pechera.components
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".pechera.id

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".pantalones.count
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".pantalones.components
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".pantalones.id

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".botas.count
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".botas.components
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".botas.id

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".segunda_mano.count
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".segunda_mano.components
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers as @s[tag=Contenedor_Tumba] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".segunda_mano.id

particle dust_pillar{block_state:{Name:"minecraft:stone"}} ~ ~ ~ .3 .3 .3 .00001 300 force
playsound block.nether_bricks.break master @a ~ ~ ~ 2 0
playsound block.netherrack.break master @a ~ ~ ~ 2 0
playsound block.netherrack.step master @a ~ ~ ~ 2 0
playsound block.deepslate.break master @a ~ ~ ~ 2 0

#kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
execute as @n[type=interaction,tag=Cerebro_Tumba] on passengers run kill @s
execute as @n[type=interaction,tag=Cerebro_Tumba] run kill @s