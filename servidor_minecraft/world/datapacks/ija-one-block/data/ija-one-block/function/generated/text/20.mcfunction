# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[tag=ija-a4-lang-en,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Ready for an \\u00A7aadventure\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-de,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Bereit für ein \\u00A7aAbenteuer\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-es,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"¿Listo para una \\u00A7aaventura\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-fr,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Prêt pour l'\\u00A7aaventure\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-hu,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Készen állsz egy \\u00A7akalandra\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-nl,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Klaar voor een \\u00A7aavontuur\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-sk,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Pripravený na \\u00A7adobrodružstvo\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-uk,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"Готові до \\u00A7aпригод\\u00A7r?\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-zh_cn,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"准备好\\u00A7a进行冒险\\u00A7r了吗？\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[tag=ija-a4-lang-zh_tw,scores={ija-a4-counter=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=ija-a4-text-20] run summon minecraft:area_effect_cloud ~-1.25 ~0.12 ~ {"CustomName":"{\"text\":\"準備好\\u00A7a冒險\\u00A7r了嗎？\"}","CustomNameVisible":true,"Tags":["ija-a4-remove-on-skip","ija-a4-text","ija-a4-text-20"],"Duration":1000000,"NoGravity":true}
execute as @s[scores={ija-a4-counter=46}] unless entity @e[tag=ija-a4-text-20-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-text-20,limit=1]
execute as @s[scores={ija-a4-counter=46}] at @s unless entity @e[tag=ija-a4-text-20-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=ija-a4-text-20] at @s unless entity @s[tag=ija-a4-text-20-tped] run tag @s add ija-a4-text-20-tped