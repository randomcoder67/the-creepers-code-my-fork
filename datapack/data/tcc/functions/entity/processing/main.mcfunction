############################################################
# Modifies vanilla entities
############################################################

execute if entity @s[type=minecraft:zombie,predicate=tcc:entity/spawning/glow_lichen_zombie/valid] run data merge entity @s {Tags:["tcc.glow_lichen_zombie"],DeathLootTable:"tcc:entities/glow_lichen_zombie",HandItems:[{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330020}},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330020}}],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330021}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f]}
execute if entity @s[type=minecraft:witch,predicate=tcc:entity/spawning/geomancer_spawning] run function tcc:entity/geomancer/spawn
execute if entity @s[type=minecraft:pig,predicate=tcc:entity/spawning/snail_spawning,predicate=!tcc:entity/baby] run function tcc:entity/snail/spawn
execute if entity @s[type=minecraft:drowned,predicate=tcc:entity/spawning/sponge_drowned] run data merge entity @s {Tags:["tcc.sponge_drowned"],DeathLootTable:"tcc:entities/sponge_drowned",HandItems:[{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330018}},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330018}}],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:330019}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f]}
execute if entity @s[type=minecraft:drowned,predicate=tcc:entity/spawning/coral_drowned/valid] run function tcc:entity/processing/drowned
execute if entity @s[type=minecraft:drowned,predicate=tcc:entity/spawning/drowned_swordfish] run loot replace entity @s weapon.mainhand loot tcc:items/swordfish
execute if entity @s[type=minecraft:wandering_trader] run function tcc:entity/processing/wandering_trader
execute if entity @s[type=#tcc:illagers] run function tcc:entity/processing/illagers
execute if entity @s[type=minecraft:zombie_villager,nbt={VillagerData:{profession:"minecraft:fisherman"},Offers:{Recipes:[{sell:{tag:{tcc:{}}}}]}}] run function tcc:entity/jeweler/zombie/set_tags
tag @s add tcc.modified_vanilla_entity
