var storyContent = ﻿{"inkVersion":19,"root":[[{"#":"title: A Walk"},{"#":"author: SometimesCalledJim"},"^You are on a walk.","\n","ev","str","^Walk a bit","/str","/ev",{"*":"0.c-0","flg":4},{"c-0":["^ ",{"->":"start"},"\n",{"->":"0.g-0"},{"#f":5}],"g-0":["done",{"#f":5}]}],"done",{"start":[["^You are standing at a fork in the trail. There is a small sign pointing in two directions.","\n","ev","str","^Cliff Lookout","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^River Crossing","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["^ ",{"->":"cliff"},"\n",{"#f":5}],"c-1":["^ ",{"->":"bridge"},"\n",{"#f":5}]}],{"#f":1}],"cliff":["^A cliff ","end","\n",{"#f":1}],"bridge":[["^a bridge","\n","ev","str","^next","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["^ ",{"->":"bridge"},"\n",{"#f":5}]}],{"#f":1}],"#f":1}],"listDefs":{}};