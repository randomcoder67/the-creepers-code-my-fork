############################################################
# Description: Scheduled cursed crown commands
# Creator: CreeperMagnet_
############################################################

advancement revoke @s only tcc:technical/item/cursed_crown_unequip

data remove storage tcc:storage root.temp
data modify storage tcc:storage root.temp.item.tag set from entity @s Inventory[{id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}].tag
loot replace entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.0 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.1 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.2 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.3 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.4 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.5 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.6 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.7 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.8 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:9b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.9 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:10b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.10 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:11b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.11 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:12b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.12 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:13b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.13 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:14b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.14 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:15b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.15 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:16b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.16 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:17b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.17 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:18b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.18 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:19b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.19 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:20b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.20 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:21b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.21 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:22b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.22 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:23b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.23 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:24b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.24 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:25b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.25 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.26 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:27b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.27 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:28b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.28 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:29b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.29 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:30b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.30 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:31b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.31 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:32b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.32 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:33b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.33 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:34b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.34 loot tcc:technical/golden_helmet_copy_nbt
loot replace entity @s[nbt={Inventory:[{Slot:35b,id:"minecraft:carrot_on_a_stick",tag:{tcc:{id:"cursed_crown"}}}]}] container.35 loot tcc:technical/golden_helmet_copy_nbt
