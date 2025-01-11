function lucky_blocks:random/random

kill @n[type=item,nbt={Item:{id:"minecraft:sponge",count:1}},distance=..1]

kill @s

particle minecraft:cloud ~ ~-1 ~ 0 0 0 0.1 5 force @a