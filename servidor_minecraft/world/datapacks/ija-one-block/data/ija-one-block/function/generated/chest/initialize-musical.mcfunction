# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-chest-particles","ija-a4-chest-particles-musical"]}
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-es] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cofre musical\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-fr] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Coffre Musical\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Zenei láda\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-nl] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Muzikale Kist\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-sk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Hudobná truhla\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-uk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Музична скриня\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-zh_cn] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"音乐之礼\",\"color\":\"dark_aqua\"}"}
execute as @s[tag=ija-a4-lang-zh_tw] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"音樂儲物箱\",\"color\":\"dark_aqua\"}"}