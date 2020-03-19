#called by tick

execute if block ~ ~ ~ #origami-games:invisible_item_frames/glass run tag @s add origa_invisible_item_frame
execute if entity @s[tag=origa_invisible_item_frame] run function origami-games:invisible_item_frames/item_frame/item_check
