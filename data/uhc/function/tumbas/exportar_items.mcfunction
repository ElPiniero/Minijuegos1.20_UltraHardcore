scoreboard players add @s Conteo 1
execute store result storage tumbas Contenedor.Contenedor int 1 run scoreboard players get @s Conteo

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",count:1,components:{}}}
$data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.count set from entity @s item.components."minecraft:custom_data".item_$(Contenedor).count
$data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.components set from entity @s item.components."minecraft:custom_data".item_$(Contenedor).components
$data modify entity @n[type=item,nbt={Item:{id:"minecraft:barrier"}}] Item.id set from entity @s item.components."minecraft:custom_data".item_$(Contenedor).id

execute unless score @s Conteo matches 36.. run function uhc:tumbas/exportar_items with storage tumbas Contenedor