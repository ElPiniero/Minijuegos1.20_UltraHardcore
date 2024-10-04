summon item_display ~ ~ ~ {Tags:["Contenedor_Tumba","nuevo"],item:{id:"minecraft:stone_button",count:1b,components:{custom_data:{item_0:{id:"",count:0,components:{}},item_1:{id:"",count:0,components:{}},item_2:{id:"",count:0,components:{}},item_3:{id:"",count:0,components:{}},item_4:{id:"",count:0,components:{}},item_5:{id:"",count:0,components:{}},item_6:{id:"",count:0,components:{}},item_7:{id:"",count:0,components:{}},item_8:{id:"",count:0,components:{}},item_9:{id:"",count:0,components:{}},item_10:{id:"",count:0,components:{}},item_11:{id:"",count:0,components:{}},item_12:{id:"",count:0,components:{}},item_13:{id:"",count:0,components:{}},item_14:{id:"",count:0,components:{}},item_15:{id:"",count:0,components:{}},item_16:{id:"",count:0,components:{}},item_17:{id:"",count:0,components:{}},item_18:{id:"",count:0,components:{}},item_19:{id:"",count:0,components:{}},item_20:{id:"",count:0,components:{}},item_21:{id:"",count:0,components:{}},item_22:{id:"",count:0,components:{}},item_23:{id:"",count:0,components:{}},item_24:{id:"",count:0,components:{}},item_25:{id:"",count:0,components:{}},item_26:{id:"",count:0,components:{}},item_27:{id:"",count:0,components:{}},item_28:{id:"",count:0,components:{}},item_29:{id:"",count:0,components:{}},item_30:{id:"",count:0,components:{}},item_31:{id:"",count:0,components:{}},item_32:{id:"",count:0,components:{}},item_33:{id:"",count:0,components:{}},item_34:{id:"",count:0,components:{}},item_35:{id:"",count:0,components:{}},casco:{id:"",count:0,components:{}},pechera:{id:"",count:0,components:{}},pantalones:{id:"",count:0,components:{}},botas:{id:"",count:0,components:{}},segunda_mano:{id:"",count:0,components:{}}}}}}
scoreboard players set @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] Conteo 0
data merge storage tumbas {Contenedor:{Contenedor:0}}
function uhc:tumbas/importar_a_item with storage tumbas Contenedor

execute if data entity @s Inventory.[{Slot:100b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".botas.id set from entity @s Inventory.[{Slot:100b}].id
execute if data entity @s Inventory.[{Slot:100b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".botas.count set from entity @s Inventory.[{Slot:100b}].count
execute if data entity @s Inventory.[{Slot:100b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".botas.components set from entity @s Inventory.[{Slot:100b}].components

execute if data entity @s Inventory.[{Slot:101b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pantalones.id set from entity @s Inventory.[{Slot:101b}].id
execute if data entity @s Inventory.[{Slot:101b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pantalones.count set from entity @s Inventory.[{Slot:101b}].count
execute if data entity @s Inventory.[{Slot:101b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pantalones.components set from entity @s Inventory.[{Slot:101b}].components

execute if data entity @s Inventory.[{Slot:102b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pechera.id set from entity @s Inventory.[{Slot:102b}].id
execute if data entity @s Inventory.[{Slot:102b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pechera.count set from entity @s Inventory.[{Slot:102b}].count
execute if data entity @s Inventory.[{Slot:102b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".pechera.components set from entity @s Inventory.[{Slot:102b}].components

execute if data entity @s Inventory.[{Slot:103b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".casco.id set from entity @s Inventory.[{Slot:103b}].id
execute if data entity @s Inventory.[{Slot:103b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".casco.count set from entity @s Inventory.[{Slot:103b}].count
execute if data entity @s Inventory.[{Slot:103b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".casco.components set from entity @s Inventory.[{Slot:103b}].components

execute if data entity @s Inventory.[{Slot:-106b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".segunda_mano.id set from entity @s Inventory.[{Slot:-106b}].id
execute if data entity @s Inventory.[{Slot:-106b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".segunda_mano.count set from entity @s Inventory.[{Slot:-106b}].count
execute if data entity @s Inventory.[{Slot:-106b}] run data modify entity @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] item.components."minecraft:custom_data".segunda_mano.components set from entity @s Inventory.[{Slot:-106b}].components

tag @s add morido
summon item_display ~ ~ ~ {teleport_duration:1,Tags:["Pies_Tumba","nuevo"],item:{id:"minecraft:chiseled_stone_bricks",count:1}}
summon item_display ~ ~ ~ {Tags:["Cuerpo_Tumba","nuevo"],item:{id:"minecraft:stone_brick_wall",count:1},teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1f,1f,1f]}}
summon item_display ~ ~ ~ {teleport_duration:1,Tags:["Cabeza_Tumba","nuevo"],item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-1344885345,-980727653,-1683878162,-969622091],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODk4MzA2NWVkNjk3Yzg0YTg2MDJiNDZkN2I4ZWJmZjNjZGEzNDYxMTJmZDY5MDNiOTEyOTZlYjM4ZWYxOWU0ZSJ9fX0="}]}}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[1f,1f,1f]}}
summon interaction ~ ~ ~ {response:1b,Tags:["Cerebro_Tumba","nuevo"],height:2f}
summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",Tags:["Nombre_Tumba","nuevo"],text:'[{"text": "","extra":[{"selector":"@a[tag=morido,limit=1]"}],"color": "white","bold": true}]',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.25f,0f],scale:[1f,1f,1f]}}
summon snowball ~ ~ ~
tag @s remove morido

data modify entity @n[type=item_display,tag=Cabeza_Tumba,tag=nuevo] Rotation.[0] set from entity @s Rotation.[0]
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @n[type=item_display,tag=Pies_Tumba,tag=nuevo] mount @s
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @n[type=item_display,tag=Cuerpo_Tumba,tag=nuevo] mount @s
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @n[type=item_display,tag=Cabeza_Tumba,tag=nuevo] mount @s
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @n[type=item_display,tag=Contenedor_Tumba,tag=nuevo] mount @s
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @n[type=text_display,tag=Nombre_Tumba,tag=nuevo] mount @s
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run ride @s mount @n[type=snowball]
execute as @n[tag=Cerebro_Tumba,tag=nuevo] on passengers run tag @s remove nuevo
execute as @n[tag=Cerebro_Tumba,tag=nuevo] run tag @s remove nuevo

clear @s
xp set @s 0 levels
xp set @s 0 points
scoreboard players reset @s Tumba