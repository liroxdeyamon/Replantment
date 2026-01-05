execute at @e[type=marker,tag=bamboo] if block ~ ~1 ~ minecraft:bamboo run setblock ~ ~1 ~ air destroy
execute at @e[type=marker,tag=bamboo] run setblock ~ ~ ~ bamboo_sapling destroy
kill @e[type=marker,tag=bamboo]