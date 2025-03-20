$tellraw @a {"text":"Deleted all instances of dropped $(item)","color":"yellow"}
$kill @e[type=item,nbt={Item:{id:"minecraft:$(item)"}}]