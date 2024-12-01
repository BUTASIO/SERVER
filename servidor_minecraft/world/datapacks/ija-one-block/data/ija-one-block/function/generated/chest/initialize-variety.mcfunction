# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-chest-particles","ija-a4-chest-particles-variety"]}
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-es] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cofre variado\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-fr] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Coffre Varié\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Sokoldalú láda\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-nl] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Gevarieerde Kist\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-sk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rozdielná truhla\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-uk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Різноманітна скриня\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-zh_cn] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"百变箱子\",\"color\":\"blue\"}"}
execute as @s[tag=ija-a4-lang-zh_tw] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"驚喜儲物箱\",\"color\":\"blue\"}"}