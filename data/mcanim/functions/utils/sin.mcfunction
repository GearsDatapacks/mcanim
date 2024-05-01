# format input
scoreboard players operation $x mcanim.utils.maths = $in mcanim.utils.maths
scoreboard players operation $p mcanim.utils.maths = $x mcanim.utils.maths
scoreboard players operation $p mcanim.utils.maths %= #360 mcanim.utils.constants
scoreboard players operation $x mcanim.utils.maths %= #180 mcanim.utils.constants

# term_0 = x(180-x)
scoreboard players set $term_0 mcanim.utils.maths 180
scoreboard players operation $term_0 mcanim.utils.maths -= $x mcanim.utils.maths
scoreboard players operation $term_0 mcanim.utils.maths *= $x mcanim.utils.maths

# term_1 = 4000*term_0
scoreboard players set $term_1 mcanim.utils.maths 4000
scoreboard players operation $term_1 mcanim.utils.maths *= $term_0 mcanim.utils.maths
execute if score $p mcanim.utils.maths matches 181.. run scoreboard players operation $term_1 mcanim.utils.maths *= #-1 mcanim.utils.constants

# term_2 = 40500-term_0
scoreboard players set $term_2 mcanim.utils.maths 40500
scoreboard players operation $term_2 mcanim.utils.maths -= $term_0 mcanim.utils.maths

# out = term_1/term_2
scoreboard players operation $out mcanim.utils.maths = $term_1 mcanim.utils.maths
scoreboard players operation $out mcanim.utils.maths /= $term_2 mcanim.utils.maths
scoreboard players operation $out mcanim.utils.maths /= $10 mcanim.utils.constants