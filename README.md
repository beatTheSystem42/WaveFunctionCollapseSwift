# WaveFunctionCollapseSwift

Swift Implementation of Wave Function Collapse using the tiling method. 
The project is structured in a way where it is pretty easy to plug in new tiles and rules.


https://user-images.githubusercontent.com/14043689/186993710-fa96b1d4-7efe-4ee1-9e7d-124d58c3b2c9.MOV

https://user-images.githubusercontent.com/14043689/186993784-4a710e3c-c141-42fa-ae68-226074998413.MOV

Helpful sources:
https://github.com/mxgmn/WaveFunctionCollapse
https://github.com/CodingTrain/Wave-Function-Collapse
https://www.youtube.com/watch?v=rI_y2GAlQFM

Next steps:
Implement some kind of backtracking. The algorithm fails to find possible tiles for some spaces in the grid. 
Adding more tiles helps remedy this, but a good backtracking method could result in a completely tiled grid each run.
Recalculating the entropy (possible tiles & rotations) for the neighbors of neighbors may also help make more forward looking selections that result in less failures down the line.

