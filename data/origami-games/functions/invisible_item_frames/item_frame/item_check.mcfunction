#called by item_frame/glass_check

execute unless block ~ ~ ~ #origami-games:invisible_item_frames/air unless block ~ ~ ~ #origami-games:invisible_item_frames/glass run function origami-games:invisible_item_frames/item_frame/remove_invisibility

execute if block ~ ~ ~ #origami-games:invisible_item_frames/glass run function origami-games:invisible_item_frames/item_frame/remove_block

execute if data entity @s Item.id run data modify entity @s Invisible set value 1b
execute unless data entity @s Item.id run data modify entity @s Invisible set value 0b
execute unless data entity @s Item.id run particle dust 0.341 0.341 0.341 .5 ~ ~ ~ 0 0 0 0 1 force @a
