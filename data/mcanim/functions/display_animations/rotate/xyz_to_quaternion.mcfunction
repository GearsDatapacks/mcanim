scoreboard players set .extra mcanim.display_animations.rotate 100

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.x 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
execute if score #temp mcanim.display_animations.rotate matches ..-1 run scoreboard players operation #temp mcanim.display_animations.rotate *= #-1 mcanim.utils.constants
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

scoreboard players set .is_negative mcanim.display_animations.rotate 0
execute if score .in mcanim.utils.maths matches ..-1 run scoreboard players set .is_negative mcanim.display_animations.rotate 1
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .in mcanim.utils.maths *= #-1 mcanim.utils.constants
function mcanim:utils/sqrt
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .i mcanim.display_animations.rotate = .out mcanim.utils.maths

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.y 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
execute if score #temp mcanim.display_animations.rotate matches ..-1 run scoreboard players operation #temp mcanim.display_animations.rotate *= #-1 mcanim.utils.constants
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

scoreboard players set .is_negative mcanim.display_animations.rotate 0
execute if score .in mcanim.utils.maths matches ..-1 run scoreboard players set .is_negative mcanim.display_animations.rotate 1
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .in mcanim.utils.maths *= #-1 mcanim.utils.constants
function mcanim:utils/sqrt
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .j mcanim.display_animations.rotate = .out mcanim.utils.maths

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.z 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
execute if score #temp mcanim.display_animations.rotate matches ..-1 run scoreboard players operation #temp mcanim.display_animations.rotate *= #-1 mcanim.utils.constants
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

scoreboard players set .is_negative mcanim.display_animations.rotate 0
execute if score .in mcanim.utils.maths matches ..-1 run scoreboard players set .is_negative mcanim.display_animations.rotate 1
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .in mcanim.utils.maths *= #-1 mcanim.utils.constants
function mcanim:utils/sqrt
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .k mcanim.display_animations.rotate = .out mcanim.utils.maths

scoreboard players operation .in mcanim.utils.maths = .extra mcanim.display_animations.rotate
scoreboard players set .is_negative mcanim.display_animations.rotate 0
execute if score .in mcanim.utils.maths matches ..-1 run scoreboard players set .is_negative mcanim.display_animations.rotate 1
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .in mcanim.utils.maths *= #-1 mcanim.utils.constants
function mcanim:utils/sqrt
execute if score .is_negative mcanim.display_animations.rotate matches 1 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .extra mcanim.display_animations.rotate = .out mcanim.utils.maths
