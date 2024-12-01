# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-randomizer run random value 1..2
execute as @s at @s run summon minecraft:stray ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:bow","count":1},{}],"ArmorItems":[{},{},{},{"id":"minecraft:iron_helmet","count":1}]}
execute as @s[scores={ija-a4-randomizer=2..}] at @s run summon minecraft:stray ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:bow","count":1},{}],"ArmorItems":[{},{},{},{"id":"minecraft:iron_helmet","count":1}]}
function ija-one-block:effects/mob-spawn