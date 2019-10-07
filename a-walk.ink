# title: A Walk
# author: James Darren Muir, aka SometimesCalledJim

You are on a walk.
+ [Walk a bit] -> start

=== start ===
You are standing at a fork in the trail. There is a small sign pointing in two directions.

+ [Cliff Lookout] -> cliff

+ [River Crossing] -> bridge

=== waterfall_top ===
+ [Cliff] -> cliff

=== waterfall_pool ===
+ [hidden cave entrance] -> cave_entrance_pool

+ [river rapids] -> rapids

=== cave_entrance_hill ===
+ [hollow tree] -> hollow_tree

+ [underground cave entrance hill] -> cave_entrance_hill_underground

=== cliff ===
+ [start] -> start
+ [top of waterfall] -> waterfall_top

=== bridge ===
a bridge
+ [start] -> start
+ [fishing spot] -> fishing_spot
+ [hollow tree] -> hollow_tree

=== hut ===
+ [hollow tree] -> hollow_tree

=== hollow_tree ===
+ [] -> bridge
+ [] -> hut
+ [] -> cave_entrance_hill

=== cave_entrance_pool ===
+ [] -> waterfall_pool
+ [] -> underground_intersection_one

=== column_cavern ===
+ [] -> cave_entrance_hill
+ [] -> underground_intersection_two
+ [] -> skeleton_cavern

=== skeleton_cavern ===
+ [] -> column_cavern

=== chest_cavern ===
+ [] -> underground_pool
+ [] -> underground_intersection_two

=== underground_pool ===
+ [] -> chest_cavern
+ [] -> underground_intersection_one

=== rapids ===
+ [] -> fishing_spot
+ [] -> bridge

=== fishing_spot ===
+ [] -> bridge
+ [] -> rapids

=== cave_entrance_hill_underground ===
+ [] -> cave_entrance_hill
+ [] -> column_cavern

=== underground_intersection_one ===
+ [] -> underground_intersection_two
+ [] -> chest_cavern
+ [] -> column_cavern

=== underground_intersection_two ===
+ [] -> underground_intersection_one
+ [] -> chest_cavern
+ [] -> column_cavern