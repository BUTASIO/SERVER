# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @e[tag=ija-a4-block] remove ija-a4-lang-en
tag @e[tag=ija-a4-block] remove ija-a4-lang-de
tag @e[tag=ija-a4-block] remove ija-a4-lang-es
tag @e[tag=ija-a4-block] remove ija-a4-lang-fr
tag @e[tag=ija-a4-block] remove ija-a4-lang-hu
tag @e[tag=ija-a4-block] remove ija-a4-lang-nl
tag @e[tag=ija-a4-block] remove ija-a4-lang-sk
tag @e[tag=ija-a4-block] remove ija-a4-lang-uk
tag @e[tag=ija-a4-block] add ija-a4-lang-zh_cn
tag @e[tag=ija-a4-block] remove ija-a4-lang-zh_tw
scoreboard objectives modify ija-a4-usermined displayname {"text":"方块"}
execute as @e[tag=ija-a4-upgrade-message] run data merge entity @s {"CustomName":"\"将在以下秒数后升级：\""}
execute as @e[scores={ija-a4-party-monster-time-left=1..}] run data merge entity @s {"CustomName":"{\"text\":\"怪物守卫\",\"color\":\"dark_red\"}"}
function ija-one-block:generated/text/manager