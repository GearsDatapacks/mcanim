scoreboard players set $w mcanim.maths.xyz_to_quaternion 1000000

execute store result score $in mcanim.utils.maths run data get storage mcanim:maths/xyz_to_quaternion target.x 0.5

function mcanim:utils/sin

scoreboard players operation $x mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion *= $out mcanim.utils.maths
scoreboard players operation $w mcanim.maths.xyz_to_quaternion -= $temp mcanim.maths.xyz_to_quaternion


execute store result score $in mcanim.utils.maths run data get storage mcanim:maths/xyz_to_quaternion target.y 0.5

function mcanim:utils/sin

scoreboard players operation $y mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion *= $out mcanim.utils.maths
scoreboard players operation $w mcanim.maths.xyz_to_quaternion -= $temp mcanim.maths.xyz_to_quaternion


execute store result score $in mcanim.utils.maths run data get storage mcanim:maths/xyz_to_quaternion target.z 0.5

function mcanim:utils/sin

scoreboard players operation $z mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion = $out mcanim.utils.maths
scoreboard players operation $temp mcanim.maths.xyz_to_quaternion *= $out mcanim.utils.maths
scoreboard players operation $w mcanim.maths.xyz_to_quaternion -= $temp mcanim.maths.xyz_to_quaternion

function mcanim:maths/xyz_to_quaternion/calculation/set_w
