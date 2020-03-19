#called by item_frame/glass_check

function origami-games:invisible_item_frames/item_frame/remove_block

data modify entity @s Invisible set value 0b
tag @s remove origa_invisible_item_frame
