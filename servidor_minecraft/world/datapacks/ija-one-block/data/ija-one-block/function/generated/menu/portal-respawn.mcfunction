# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

function ija-one-block:end-portal/respawn
execute if entity @e[tag=ija-a4-lang-en] at @s run tellraw @s {"text":"Respawned the end portal.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-de] at @s run tellraw @s {"text":"End Portal wurde neu erzeugt.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-es] at @s run tellraw @s {"text":"Se regenero el portal al End.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-fr] at @s run tellraw @s {"text":"Le portail de l'End a été regénéré.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-hu] at @s run tellraw @s {"text":"Az End portál létrehozva.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-nl] at @s run tellraw @s {"text":"Endportaal opnieuw aangemaakt.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-sk] at @s run tellraw @s {"text":"Znovu sa objavil end portál.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-uk] at @s run tellraw @s {"text":"Відновлено портал Енду.","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-zh_cn] at @s run tellraw @s {"text":"重新生成了末地传送门。","color":"light_purple"}
execute if entity @e[tag=ija-a4-lang-zh_tw] at @s run tellraw @s {"text":"已重生終界傳送門。","color":"light_purple"}