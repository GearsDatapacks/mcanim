scoreboard players operation .in mcanim.utils.maths = .w mcanim.maths.xyz_to_quaternion
scoreboard players set .is_negative mcanim.maths.xyz_to_quaternion 0
execute if score .in mcanim.utils.maths matches ..-1 run scoreboard players set .is_negative mcanim.maths.xyz_to_quaternion 1
execute if score .is_negative mcanim.maths.xyz_to_quaternion matches 1 run scoreboard players operation .in mcanim.utils.maths *= #-1 mcanim.utils.constants
function mcanim:utils/sqrt
execute if score .is_negative mcanim.maths.xyz_to_quaternion matches 1 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .w mcanim.maths.xyz_to_quaternion = .out mcanim.utils.maths
