# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-monster-party-countdown=0}] at @s run playsound minecraft:entity.evoker.prepare_wololo master @a[distance=..35] ~ ~ ~ 1 0.8 1
execute as @s[scores={ija-a4-monster-party-countdown=0}] at @s run function ija-one-block:generated/monster-party/show-spawn-message
execute if entity @e[tag=ija-a4-party3] run function ija-one-block:generated/monster-party/03
execute if entity @e[tag=ija-a4-party4] run function ija-one-block:generated/monster-party/04
execute if entity @e[tag=ija-a4-party5] run function ija-one-block:generated/monster-party/05
execute if entity @e[tag=ija-a4-party6] run function ija-one-block:generated/monster-party/06
execute if entity @e[tag=ija-a4-party7] run function ija-one-block:generated/monster-party/07
execute if entity @e[tag=ija-a4-party8] run function ija-one-block:generated/monster-party/08
execute if entity @e[tag=ija-a4-party9] run function ija-one-block:generated/monster-party/09
execute if entity @e[tag=ija-a4-party10] run function ija-one-block:generated/monster-party/10
execute as @e[scores={ija-a4-monster-party-countdown=75}] at @s run playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party3
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party4
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party5
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party6
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party7
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party8
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party9
execute as @s[scores={ija-a4-monster-party-countdown=1}] run tag @s remove ija-a4-party10