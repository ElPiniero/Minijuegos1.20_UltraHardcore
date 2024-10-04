execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Armar"}'}}}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Armar"}'}}}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.offhand from entity @s weapon.offhand

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run playsound item.armor.equip_leather master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run playsound item.armor.equip_gold master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run playsound item.armor.equip_chain master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run playsound item.armor.equip_iron master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run playsound item.armor.equip_diamond master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run playsound item.armor.equip_netherite master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.head from entity @s weapon.mainhand 

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run playsound item.armor.equip_leather master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.chest from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run playsound item.armor.equip_gold master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.chest from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run playsound item.armor.equip_chain master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.chest from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run playsound item.armor.equip_iron master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.chest from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run playsound item.armor.equip_diamond master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.chest from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] run playsound item.armor.equip_netherite master @a ~ ~ ~ 1

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run playsound item.armor.equip_leather master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run playsound item.armor.equip_gold master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run playsound item.armor.equip_chain master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run playsound item.armor.equip_iron master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run playsound item.armor.equip_diamond master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run playsound item.armor.equip_netherite master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.legs from entity @s weapon.mainhand 

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run playsound item.armor.equip_leather master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run playsound item.armor.equip_gold master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run playsound item.armor.equip_chain master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run playsound item.armor.equip_iron master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run playsound item.armor.equip_diamond master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run playsound item.armor.equip_netherite master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] armor.feet from entity @s weapon.mainhand 

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 

execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run playsound item.armor.equip_generic master @a ~ ~ ~ 1
execute as @e[tag=Armadura] at @s on target if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run item replace entity @e[type=wolf,sort=nearest,limit=1,distance=..1] weapon.mainhand from entity @s weapon.mainhand 