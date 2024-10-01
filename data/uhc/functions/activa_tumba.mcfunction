summon interaction ~ ~ ~ {Tags:["Tumba"]}
setblock ~ ~ ~ chest[type=left]
setblock ~1 ~ ~ chest[type=right]
setblock ~ ~ ~-1 deepslate_brick_stairs[facing=south]
setblock ~1 ~ ~-1 deepslate_brick_stairs[facing=south]
setblock ~ ~ ~1 deepslate_brick_stairs[facing=north]
setblock ~1 ~ ~1 deepslate_brick_stairs[facing=north]
setblock ~2 ~ ~ deepslate_brick_stairs[facing=west]
setblock ~-1 ~ ~ deepslate_brick_stairs[facing=east]
setblock ~ ~-1 ~-1 deepslate_brick_stairs[facing=south,half=top] keep
setblock ~1 ~-1 ~-1 deepslate_brick_stairs[facing=south,half=top] keep
setblock ~ ~-1 ~1 deepslate_brick_stairs[facing=north,half=top] keep
setblock ~1 ~-1 ~1 deepslate_brick_stairs[facing=north,half=top] keep
setblock ~2 ~-1 ~ deepslate_brick_stairs[facing=west,half=top] keep
setblock ~-1 ~-1 ~ deepslate_brick_stairs[facing=east,half=top] keep
setblock ~ ~-1 ~ deepslate_bricks keep
setblock ~1 ~-1 ~ deepslate_bricks keep
item replace block ~1 ~ ~ container.0 from entity @s armor.head
execute if data block ~1 ~ ~ {Items:[{Slot:0b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.0 with air
item replace block ~1 ~ ~ container.1 from entity @s armor.chest
execute if data block ~1 ~ ~ {Items:[{Slot:1b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.1 with air
item replace block ~1 ~ ~ container.2 from entity @s armor.legs
execute if data block ~1 ~ ~ {Items:[{Slot:2b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.2 with air
item replace block ~1 ~ ~ container.3 from entity @s armor.feet
execute if data block ~1 ~ ~ {Items:[{Slot:3b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.3 with air
item replace block ~1 ~ ~ container.4 from entity @s weapon.offhand
execute if data block ~1 ~ ~ {Items:[{Slot:4b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.4 with air
item replace block ~1 ~ ~ container.9 from entity @s hotbar.0
execute if data block ~1 ~ ~ {Items:[{Slot:9b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.9 with air
item replace block ~1 ~ ~ container.10 from entity @s hotbar.1
execute if data block ~1 ~ ~ {Items:[{Slot:10b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.10 with air
item replace block ~1 ~ ~ container.11 from entity @s hotbar.2
execute if data block ~1 ~ ~ {Items:[{Slot:11b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.11 with air
item replace block ~1 ~ ~ container.12 from entity @s hotbar.3
execute if data block ~1 ~ ~ {Items:[{Slot:12b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.12 with air
item replace block ~1 ~ ~ container.13 from entity @s hotbar.4
execute if data block ~1 ~ ~ {Items:[{Slot:13b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.13 with air
item replace block ~1 ~ ~ container.14 from entity @s hotbar.5
execute if data block ~1 ~ ~ {Items:[{Slot:14b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.14 with air
item replace block ~1 ~ ~ container.15 from entity @s hotbar.6
execute if data block ~1 ~ ~ {Items:[{Slot:15b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.15 with air
item replace block ~1 ~ ~ container.16 from entity @s hotbar.7
execute if data block ~1 ~ ~ {Items:[{Slot:16b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.16 with air
item replace block ~1 ~ ~ container.17 from entity @s hotbar.8
execute if data block ~1 ~ ~ {Items:[{Slot:17b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~1 ~ ~ container.17 with air
item replace block ~ ~ ~ container.0 from entity @s inventory.0
execute if data block ~ ~ ~ {Items:[{Slot:0b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.0 with air
item replace block ~ ~ ~ container.1 from entity @s inventory.1
execute if data block ~ ~ ~ {Items:[{Slot:1b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 from entity @s inventory.2
execute if data block ~ ~ ~ {Items:[{Slot:2b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 from entity @s inventory.3
execute if data block ~ ~ ~ {Items:[{Slot:3b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.4 from entity @s inventory.4
execute if data block ~ ~ ~ {Items:[{Slot:4b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.4 with air
item replace block ~ ~ ~ container.5 from entity @s inventory.5
execute if data block ~ ~ ~ {Items:[{Slot:5b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.5 with air
item replace block ~ ~ ~ container.6 from entity @s inventory.6
execute if data block ~ ~ ~ {Items:[{Slot:6b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.6 with air
item replace block ~ ~ ~ container.7 from entity @s inventory.7
execute if data block ~ ~ ~ {Items:[{Slot:7b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.7 with air
item replace block ~ ~ ~ container.8 from entity @s inventory.8
execute if data block ~ ~ ~ {Items:[{Slot:8b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.8 with air
item replace block ~ ~ ~ container.9 from entity @s inventory.9
execute if data block ~ ~ ~ {Items:[{Slot:9b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.9 with air
item replace block ~ ~ ~ container.10 from entity @s inventory.10
execute if data block ~ ~ ~ {Items:[{Slot:10b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 from entity @s inventory.11
execute if data block ~ ~ ~ {Items:[{Slot:11b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 from entity @s inventory.12
execute if data block ~ ~ ~ {Items:[{Slot:12b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.13 from entity @s inventory.13
execute if data block ~ ~ ~ {Items:[{Slot:13b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.13 with air
item replace block ~ ~ ~ container.14 from entity @s inventory.14
execute if data block ~ ~ ~ {Items:[{Slot:14b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.14 with air
item replace block ~ ~ ~ container.15 from entity @s inventory.15
execute if data block ~ ~ ~ {Items:[{Slot:15b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.15 with air
item replace block ~ ~ ~ container.16 from entity @s inventory.16
execute if data block ~ ~ ~ {Items:[{Slot:16b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.16 with air
item replace block ~ ~ ~ container.17 from entity @s inventory.17
execute if data block ~ ~ ~ {Items:[{Slot:17b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.17 with air
item replace block ~ ~ ~ container.18 from entity @s inventory.18
execute if data block ~ ~ ~ {Items:[{Slot:18b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.18 with air
item replace block ~ ~ ~ container.19 from entity @s inventory.19
execute if data block ~ ~ ~ {Items:[{Slot:19b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 from entity @s inventory.20
execute if data block ~ ~ ~ {Items:[{Slot:20b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 from entity @s inventory.21
execute if data block ~ ~ ~ {Items:[{Slot:21b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.21 with air
item replace block ~ ~ ~ container.22 from entity @s inventory.22
execute if data block ~ ~ ~ {Items:[{Slot:22b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.22 with air
item replace block ~ ~ ~ container.23 from entity @s inventory.23
execute if data block ~ ~ ~ {Items:[{Slot:23b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.23 with air
item replace block ~ ~ ~ container.24 from entity @s inventory.24
execute if data block ~ ~ ~ {Items:[{Slot:24b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.24 with air
item replace block ~ ~ ~ container.25 from entity @s inventory.25
execute if data block ~ ~ ~ {Items:[{Slot:25b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.25 with air
item replace block ~ ~ ~ container.26 from entity @s inventory.26
execute if data block ~ ~ ~ {Items:[{Slot:26b,tag:{Enchantments:[{id:"vanishing_curse",lvl:1}]}}]} run item replace block ~ ~ ~ container.26 with air
clear @s
xp set @s 0 levels
xp set @s 0 points
tag @s remove Picado