team add Withers
team modify Withers friendlyFire false
scoreboard objectives add Vida dummy
scoreboard objectives add CargaPhantom dummy
scoreboard objectives add Totem used:totem_of_undying
scoreboard objectives add Gapple used:golden_apple
scoreboard objectives add EnGapple used:enchanted_golden_apple
scoreboard objectives add Crossbow used:crossbow
scoreboard objectives add Tumba deathCount
gamerule keepInventory true
execute as @a at @s run playsound block.respawn_anchor.set_spawn master @s ~ ~ ~ 999999 0
execute as @a at @s run playsound entity.enderman.ambient master @s ~ ~ ~ 999999 0
tellraw @a ["",{"text": "UHC ","color": "dark_red"},{"text": "Funcionando correctamente","color": "dark_purple"}]