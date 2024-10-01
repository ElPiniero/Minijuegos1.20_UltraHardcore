execute as @e[type=shulker,tag=!Shulkereado] at @s run summon skeleton ~ ~ ~ {Tags:["Huesudo","EnderCaballero"],PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:50 run summon zombie ~ ~ ~ {Tags:["Zomboss","Ender"],PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon skeleton ~ ~ ~ {Tags:["Huesudo","EnderEmper"],PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon phantom ~ 100 ~ {Tags:["1"],PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon phantom ~ 100 ~ {Tags:["4"],Size:4,PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon phantom ~ 100 ~ {Tags:["8"],Size:8,PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon phantom ~ 110 ~ {Tags:["16"],Size:16,PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if predicate uhc:10 run summon phantom ~ 110 ~ {Tags:["32"],Size:32,PersistenceRequired:1b}
execute as @e[type=shulker,tag=!Shulkereado] at @s if entity @e[type=skeleton,distance=..2] run tag @s add Shulkereado
execute as @e[type=shulker,tag=!Shulkereado] at @s if entity @e[type=zombie,distance=..2] run tag @s add Shulkereado