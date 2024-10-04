scoreboard players add @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] Conteo 1
execute store result storage tumbas Contenedor.Contenedor int 1 run scoreboard players get @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] Conteo

$execute if data entity @s Inventory.[{Slot:$(Contenedor)b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".item_$(Contenedor).id set from entity @s Inventory.[{Slot:$(Contenedor)b}].id
$execute if data entity @s Inventory.[{Slot:$(Contenedor)b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".item_$(Contenedor).count set from entity @s Inventory.[{Slot:$(Contenedor)b}].count
$execute if data entity @s Inventory.[{Slot:$(Contenedor)b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".item_$(Contenedor).components set from entity @s Inventory.[{Slot:$(Contenedor)b}].components

execute unless score @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] Conteo matches 36.. run function uhc:tumbas/importar_a_item with storage tumbas Contenedor