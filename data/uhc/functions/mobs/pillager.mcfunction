execute as @e[type=pillager,nbt=!{CanJoinRaid:1b},tag=!Raider] at @s run summon pillager ~ ~ ~ {CanJoinRaid:0b}
execute as @e[type=pillager,nbt={CanJoinRaid:1b},tag=!Raider] at @s run summon pillager ~ ~ ~ {CanJoinRaid:1b}
execute as @e[type=pillager,tag=!Raider] run item replace entity @s weapon.mainhand with crossbow{Enchantments:[{id:"quick_charge",lvl:5}]}
execute as @e[type=pillager,tag=!Raider] run enchant @s vanishing_curse
execute as @e[type=pillager,tag=!Raider] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=pillager,tag=!Raider] run tag @s add Raider