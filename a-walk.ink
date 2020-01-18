# title: A Walk
# author: James Darren Muir, aka SometimesCalledJim

You are on a walk.
+ [Walk a bit] -> start

=== start ===
You have reached a fork in the trail. There is a signpost with signs pointing in each direction. The first sign points back the way you came.
+ [The second sign points up the hill towards the "Cliff Lookout".] -> cliff
+ [The third sign points down towards the "River Crossing".] -> bridge_north

=== waterfall_top ===
The river rushes towards the cliff, disappearing over the edge. You can hear the faint roar of the water splashing far below. Mist rises above the falls, making your view of the valley below a bit hazy. In the distance, you can make out a tall hill, a large dead tree, and some kind of boggy marsh.
+ [The viewpoint is back down the hill.] -> cliff

=== waterfall_pool ===
The roar of the water crashing onto the rocks and into the pool is deafening. Water sprays in all directions, leaving everything damp and slippery. The water at the base of the waterfall churns with vortices and bubbles, but calms as it flows further into the pool, eventually flowing smoothly out the other end towards the bottom of the valley and the river rapids.
+ [Behind the curtain of water is the opening of a tunnel.] -> cave_entrance_pool

+ [Descend further into the valley to the river rapids.] -> rapids

=== cave_entrance_hill ===
In the side of the hill, you see the mouth of a cave. 
+ [Head to the tall dead tree.] -> hollow_tree

+ [underground cave entrance hill] -> cave_entrance_hill_underground

=== cliff ===
As you stand near the cliff's edge, the valley stretches out beneath you. There's the river, at the bottom of the valley. You can see a bit of whitewater. There's a bridge across the river, downstream of the rapids. On the far side of the river, a tall dead tree stands out above the smaller trees and bushes. In the distance, there's a large hill on the left and a swamp on the right.
+ [You head back down the hill to where you came from.] -> start
+ [You hike further up the hill towards a cloud of mist at the top.] -> waterfall_top

=== bridge_north ===
An stone bridge arches across the river. It is old and mossy, but looks sturdy, like it was built to last. The river flows calmly beneath you as you cross.
+ [The trail continues on the other side of the river, towards the tall dead tree.] -> bridge_south
+ [Another path runs parallel to the river.] -> fishing_spot
+ [The trail also heads back up the hill.] -> start

=== bridge_south ===
The sturdy bridge stands proudly over the river.
+ [The trail leads into the woods. You can just make out the top of the tall dead tree over the rest of the forest] -> hollow_tree
+ [On the other side of the river, you can see a hill with some tall cliffs and a waterfall.] -> bridge_north

=== hut ===
The hut is on stilts, sitting above the boggy marsh. Its rickety steps creak as you climb them. The floor sags as you step inside. The shelves are lined with little wooden carvings of animals. On the table sits a dirty old map. You can barely make it out, but it appears to 
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