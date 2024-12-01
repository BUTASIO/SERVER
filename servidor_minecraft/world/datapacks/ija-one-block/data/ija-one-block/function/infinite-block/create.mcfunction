# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-block]
setblock ~ ~ ~ minecraft:grass_block
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2147483647,Tags:["ija-a4-block"]}