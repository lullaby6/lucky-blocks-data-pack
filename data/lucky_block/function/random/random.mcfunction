execute store result score @s lucky_block.random run random value 1..5

execute if score @s lucky_block.random matches 1 run return run function lucky_block:random/summon/item/random
execute if score @s lucky_block.random matches 2 run return run function lucky_block:random/summon/entity/random
execute if score @s lucky_block.random matches 3 run return run function lucky_block:random/summon/block/random
execute if score @s lucky_block.random matches 4 run return run function lucky_block:random/summon/chest/random
execute if score @s lucky_block.random matches 5 run return run function lucky_block:random/summon/loot/random