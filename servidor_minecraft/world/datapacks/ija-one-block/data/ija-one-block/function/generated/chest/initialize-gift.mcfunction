# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-chest-particles","ija-a4-chest-particles-gift"]}
execute as @s[tag=ija-a4-lang-en] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-de] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-es] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cofre benevolente\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-fr] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Cadeau Bienveillant\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-hu] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Szívélyes ajándék\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-nl] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Hartelijk Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-sk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolentý darček\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-uk] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Благодійний подарунок\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-zh_cn] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"仁慈之礼\",\"color\":\"dark_red\"}"}
execute as @s[tag=ija-a4-lang-zh_tw] run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"階段獎勵\",\"color\":\"dark_red\"}"}