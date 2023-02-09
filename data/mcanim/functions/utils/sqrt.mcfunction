execute if score .in mcanim.utils.maths matches 214748.. run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Overflow. Input too large!","color":"white"}]
execute if score .in mcanim.utils.maths matches ..-1 run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Imaginary Number (input negative)","color":"white"}]

scoreboard players operation #temp1 mcanim.utils.maths = .in mcanim.utils.maths
scoreboard players operation .in mcanim.utils.maths *= #10000 mcanim.utils.constants

scoreboard players set .out mcanim.utils.maths 1255

function mcanim:utils/sqrt_digit
function mcanim:utils/sqrt_digit
function mcanim:utils/sqrt_digit
function mcanim:utils/sqrt_digit
execute if score #temp1 mcanim.utils.maths matches 10000.. run function mcanim:utils/sqrt_digit
execute if score #temp1 mcanim.utils.maths matches 100000.. run function mcanim:utils/sqrt_digit

execute if score .out mcanim.utils.maths matches ..0 run scoreboard players operation .out mcanim.utils.maths *= #-1 mcanim.utils.constants
scoreboard players operation .in mcanim.utils.maths = #temp1 mcanim.utils.maths
execute if score .in mcanim.utils.maths matches 0 run scoreboard players set .out mcanim.utils.maths 0
