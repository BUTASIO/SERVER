# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s at @s run function ija-one-block:effects/party-segment-destruction
execute store result score @s ija-a4-randomizer run random value 1..2
execute as @s at @s run summon minecraft:blaze ~ ~1.6 ~ {"Tags":["ija-a4-new-mob"]}
execute as @s[scores={ija-a4-randomizer=2..}] at @s run summon minecraft:blaze ~ ~1.6 ~ {"Tags":["ija-a4-new-mob"]}
execute as @e[tag=ija-a4-new-mob,distance=..30] at @s run function ija-one-block:generated/monster-party/set-guard-name
scoreboard players set @e[tag=ija-a4-new-mob] ija-a4-party-monster-time-left 9000
execute as @e[tag=ija-a4-new-mob] at @s run function ija-one-block:effects/party-mob-spawn
tag @e[tag=ija-a4-new-mob] remove ija-a4-new-mob
function ija-one-block:effects/mob-spawn