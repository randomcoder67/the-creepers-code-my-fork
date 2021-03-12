############################################################
# Description: Removes a potion effect from a ring
# Creator: CreeperMagnet_
############################################################

data remove storage tcc:storage root.temp.Items[0].Slot
execute unless data storage tcc:storage root.temp.Items[0].tag.tcc.gemstone unless data storage tcc:storage root.temp.Items[0].tag.tcc.potion{custom_name:1} run function #tcc:dynamic_rings/material_checks/remove_name

function tcc:item/item_modification/ring/remove_potion/modify_lore

data remove storage tcc:storage root.temp.Items[0].tag.tcc.potion

function tcc:item/item_modification/ring/remove_potion/custom_model_data
