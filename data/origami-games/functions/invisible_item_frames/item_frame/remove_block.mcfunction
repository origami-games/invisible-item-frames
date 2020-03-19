#called by item_frame/item_check

setblock ~ ~ ~ air destroy
execute align xyz unless entity @e[type=item,dx=0,dy=0,dz=0] run loot spawn ~ ~ ~ mine ~ ~ ~ diamond_pickaxe{Enchantments:[{id:silk_touch,lvl:1s}]}