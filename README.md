# Physics AutoTracker

This is an autotracker to auto track certain objects for a physics object tracker [Physlets Tracker](https://physlets.org/tracker/). 

## Installation
This is an [AutoHotkey](https://autohotkey.com/) program. Basically autohotkey is a macro scripting language. So to use it, install that and run the .ahk program. Or just run the .exe that i have lol. 
## Usage
To use it, run the program, hover your mouse over the object and press `tab`. This will give you the hex color of the object. Then, change the hex color in the program. Rerun the program and go to the physics tracker window. Hover your cursor over the object and press F12.
## How it works lol
So autohotkey has a built in functionality to detect certain pixel color ranges within a certain range. This is different from the built in autotracker in the tracker software because instead of detecting that exact pixel color, you can choose to also consider certain hex colors that are near the exact hex color as correct. This is useful if it is interfered by shadows which change the color of the object as it falls. Its not ideal for low contrast color objects. You should use a red object or something if you want to use the program.
## Demo Video
Heres a demo gif of it in action. This video i used it on is just a random video I used to test my program.
![Gif](https://github.com/patrickzhou1234/PhysicsAutoTracker/blob/main/combined.gif?raw=true)
