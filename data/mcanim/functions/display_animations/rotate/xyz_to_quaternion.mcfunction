scoreboard players set .extra mcanim.display_animations.rotate 100

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.x 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

function mcanim:utils/sqrt
scoreboard players operation .i mcanim.display_animations.rotate = .out mcanim.utils.maths

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.y 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

function mcanim:utils/sqrt
scoreboard players operation .j mcanim.display_animations.rotate = .out mcanim.utils.maths

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/display_animation/rotate animation.z 100
scoreboard players operation .in mcanim.utils.maths /= #180 mcanim.utils.constants

scoreboard players operation #temp mcanim.display_animations.rotate = .in mcanim.utils.maths
scoreboard players operation .extra mcanim.display_animations.rotate -= #temp mcanim.display_animations.rotate

function mcanim:utils/sqrt
scoreboard players operation .k mcanim.display_animations.rotate = .out mcanim.utils.maths

scoreboard players operation .in mcanim.utils.maths = .extra mcanim.display_animations.rotate
function mcanim:utils/sqrt
scoreboard players operation .extra mcanim.display_animations.rotate = .out mcanim.utils.maths
