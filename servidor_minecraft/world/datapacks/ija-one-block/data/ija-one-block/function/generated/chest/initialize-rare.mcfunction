# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-chest-particles","ija-a4-chest-particles-rare"]}
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Seltene Truhe\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-es] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cofre raro\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-fr] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Coffre Rare\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Ritka láda\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-nl] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Zeldzame Kist\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-sk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vzácna truhla\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-uk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Рідкісна скриня\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-zh_cn] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"稀有的箱子\",\"color\":\"dark_purple\"}"}
execute as @s[tag=ija-a4-lang-zh_tw] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"稀有儲物箱\",\"color\":\"dark_purple\"}"}