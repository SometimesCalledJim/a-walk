# title: A Walk
# author: James Darren Muir, aka SometimesCalledJim

You are on a walk.
+ [Walk a bit] -> start

=== start ===
You are standing at a fork in the trail. You see a short signpost with two signs pointing towards two separate paths.
+ [One sign points up the hill towards the "Cliff Lookout".] -> cliff
+ [The other points down towards the "River Crossing".] -> bridge

=== waterfall_top ===
The river rushes towards the cliff, disappearing over the edge. You can hear the faint roar of the water splashing far below. A faint mist rises above the falls, making your view of the valley below a bit hazy. In the distance, you can make out a tall hill, a large dead tree, and some kind of boggy marsh.
+ [You head back down the hill to the viewpoint.] -> cliff

=== waterfall_pool ===
The roar of the water crashing onto the rocks and into the pool is deafening. Mist and large droplets of water spray in all directions, leaving everything damp and slippery. The water at the base of the waterfall churns with vortices and bubbles, but the flow calms as it moves further into the pool, eventually flowing calmly out the other end towards the bottom of the valley and the river rapids.
+ [hidden cave entrance] -> cave_entrance_pool

+ [Descend further into the valley to the river rapids.] -> rapids

=== cave_entrance_hill ===
In the side of the hill, you see the entrance to a cave. 
+ [Head to the tall dead tree.] -> hollow_tree

+ [underground cave entrance hill] -> cave_entrance_hill_underground

=== cliff ===
As you stand near the cliff's edge, the valley stretches out beneath you. There's the river, at the bottom of the valley. You can see a bit of whitewater in parts. There's a bridge across the river, downstream of the rapids. On the other side of the river, a tall dead tree stands out above the smaller trees and bushes. In the distance, there's a large hill on the left and a swamp on the right.
+ [You head back down the hill to where you came from.] -> start
+ [You hike further up the hill towards a cloud of mist at the top.] -> waterfall_top

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