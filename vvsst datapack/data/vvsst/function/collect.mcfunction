$tellraw @s {"text":"Collected all instances of dropped $(item)","color":"yellow"}
$tp @e[type=item,nbt={Item:{id:"minecraft:$(item)"}}] @s