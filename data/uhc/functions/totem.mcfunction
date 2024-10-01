execute as @a[scores={Totem=1..}] on attacker if entity @s run tag @s add atacante
execute as @a[scores={Totem=1..},tag=!yamando] if predicate uhc:50 run tag @s add mensaje-1
execute as @a[scores={Totem=1..},tag=mensaje-1,tag=!yamando] run tag @s add yamando
execute as @a[scores={Totem=1..},tag=mensaje-1] unless entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " uso un Totem de la Inmortalidad","color": "white","italic": false}]
execute as @a[scores={Totem=1..},tag=mensaje-1] if entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " uso un Totem de la Inmortalidad por culpa de ","color": "white","italic": false},{"text": "","extra":[{"selector":"@e[tag=atacante,limit=1]"}],"color": "white","italic": false}]
execute as @a[scores={Totem=1..},tag=!yamando] if predicate uhc:50 run tag @s add mensaje-2
execute as @a[scores={Totem=1..},tag=mensaje-2,tag=!yamando] run tag @s add yamando
execute as @a[scores={Totem=1..},tag=mensaje-2] unless entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " activo un Totem de la Inmortalidad","color": "white","italic": false}]
execute as @a[scores={Totem=1..},tag=mensaje-2] if entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " activo un Totem de la Inmortalidad gracias a ","color": "white","italic": false},{"text": "","extra":[{"selector":"@e[tag=atacante,limit=1]"}],"color": "white","italic": false}]
execute as @a[scores={Totem=1..},tag=!yamando] if predicate uhc:50 run tag @s add mensaje-3
execute as @a[scores={Totem=1..},tag=mensaje-3,tag=!yamando] run tag @s add yamando
execute as @a[scores={Totem=1..},tag=mensaje-3] unless entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " gasto un Totem de la Inmortalidad","color": "white","italic": false}]
execute as @a[scores={Totem=1..},tag=mensaje-3] if entity @e[tag=atacante] run tellraw @a [{"text": "","extra":[{"selector":"@s"}],"color": "white","italic": false},{"text": " gasto un Totem de la Inmortalidad por culpa de ","color": "white","italic": false},{"text": "","extra":[{"selector":"@e[tag=atacante,limit=1]"}],"color": "white","italic": false}]
execute as @a[tag=yamando] run tag @s remove mensaje-1
execute as @a[tag=yamando] run tag @s remove mensaje-2
execute as @a[tag=yamando] run tag @s remove mensaje-3
execute as @a[tag=yamando] run tag @e remove atacante
execute as @a[scores={Totem=1..},tag=yamando] run scoreboard players reset @s Totem
execute as @a[tag=yamando] run tag @s remove yamando