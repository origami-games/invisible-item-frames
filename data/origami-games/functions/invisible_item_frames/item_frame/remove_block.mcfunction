#called by item_frame/item_check

execute align xyz run loot spawn ~ ~ ~ mine ~.5 ~.5 ~.5 diamond_pickaxe{Enchantments:[{id:silk_touch,lvl:1s}]}
setblock ~ ~ ~ air
