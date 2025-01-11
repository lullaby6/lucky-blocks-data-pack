execute store result score @s lucky_blocks.random run random value 1..6

execute if score @s lucky_blocks.random matches 1 run return run function lucky_blocks:random/summon/item/random
execute if score @s lucky_blocks.random matches 2 run return run function lucky_blocks:random/summon/entity/random
execute if score @s lucky_blocks.random matches 3 run return run function lucky_blocks:random/summon/block/random
execute if score @s lucky_blocks.random matches 4 run return run function lucky_blocks:random/summon/chest/random
execute if score @s lucky_blocks.random matches 5 run return run function lucky_blocks:random/summon/loot/random
execute if score @s lucky_blocks.random matches 6 run return run function lucky_blocks:random/summon/custom/random