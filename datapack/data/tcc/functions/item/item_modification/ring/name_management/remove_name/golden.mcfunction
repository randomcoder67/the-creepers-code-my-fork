############################################################
# Description: Removes a name from a ring
# Creator: CreeperMagnet_
############################################################

execute if data storage tcc:storage root.temp.Items[0].tag.tcc{metal:"minecraft:gold"} run data modify storage tcc:storage root.temp.Items[0].tag.display.Name set value '{"translate":"item.tcc.ring.gold","italic":false}'
