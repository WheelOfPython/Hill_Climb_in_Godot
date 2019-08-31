# Hill_Climb_in_Godot
Attempt to replicate Hill Climb Racing with Godot's 3.1 2D physics

# The Problem
I posted a description of the problem here:
https://godotengine.org/qa/50952/is-there-a-wheeljoint2d

# My Solution
Trying to replicate Hill Climb with Godot's physics Joints didn't seem to work, so I used some complicated arrangement of diffrent
physics objects to come as close as I can to the suspension effect.  
It seems to work fine, but it doesn't look as good as the Unity physics of the original Hill Climb.

Note: The terrain generation algorithm is forked from this github page: https://github.com/kidscancode/godot3_procgen_demos

# Setup using [![Godot 3.1](https://img.shields.io/badge/Godot-3.1-blue)](https://godotengine.org)
Open Godot -> click on 'Import' -> navigate to the downloaded folder and choose 'project.godot'  
Go to menu (Up-left of window) -> Debug -> check 'Visible Collision Shapes'
