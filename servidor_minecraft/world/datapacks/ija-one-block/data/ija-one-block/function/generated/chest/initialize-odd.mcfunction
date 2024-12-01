# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-chest-particles","ija-a4-chest-particles-odd"]}
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-es] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cofre extraño\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-fr] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Coffre Étrange\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Furcsa láda\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-nl] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vreemde Kist\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-sk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Zvláštna truhla\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-uk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Дивна скриня\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-zh_cn] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"偶然得到的箱子\",\"color\":\"black\"}"}
execute as @s[tag=ija-a4-lang-zh_tw] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"奇異儲物箱\",\"color\":\"black\"}"}