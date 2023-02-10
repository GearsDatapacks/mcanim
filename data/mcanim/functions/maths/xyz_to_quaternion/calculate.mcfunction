scoreboard players set .w mcanim.maths.xyz_to_quaternion 100

execute store result score .in mcanim.utils.maths run data get storage mcanim:api/maths/xyz_to_quaternion target.x 100

function mcanim:maths/xyz_to_quaternion/calculation/transform

scoreboard players operation .x mcanim.maths.xyz_to_quaternion = .out mcanim.utils.maths


execute store result score .in mcanim.utils.maths run data get storage mcanim:api/maths/xyz_to_quaternion target.y 100

function mcanim:maths/xyz_to_quaternion/calculation/transform

scoreboard players operation .y mcanim.maths.xyz_to_quaternion = .out mcanim.utils.maths


execute store result score .in mcanim.utils.maths run data get storage mcanim:api/maths/xyz_to_quaternion target.z 100

function mcanim:maths/xyz_to_quaternion/calculation/transform

scoreboard players operation .z mcanim.maths.xyz_to_quaternion = .out mcanim.utils.maths

function mcanim:maths/xyz_to_quaternion/calculation/set_w
