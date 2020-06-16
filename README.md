# PopoverCanvas
XOJO canvas class to simulate a popover
Draws a rect/roundrect that with a triange/arrow at requested size (top/right/bottom/left) at either start/mid/end of selected side.

##### Usage 
Embed controls in canvas as needed; can used directly or embeded in a container control

##### Properties exposed in IDE:
- lineColour as color //default is black
- fillColour as color //default is white
- lineThickness as integer //default = 4
- arc height/width (values are merged) as integer //default = 10, 0 makes this a rect, otherwise roundrect
- side as integer (0 = top, 1 = right, 2 = bottom, 3 = left)
- ArrowAt as integer (1 = start, 2 = mid, 3 = end) -- part of rect edge arrow should show at
- ScaleArrowFrom (0 = width, 1 = height) -- use canvas width or height to scale the size of the arrow

![Alt text](popover.jpg?raw=true "PopoverCanvas example")
