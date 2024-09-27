HUGE 1.4 UPDATE! VERY IMPORTANT!!
FIXES A LOT OF WEIRD ISSUES! Also sorry, but for
now, only PC will get releases.
In turn, ARM builds are available for both
windows and linux.
fixes:
- fixed weird initial pen size AND eraser size (i think?)
- version number doesn't show in tutorial anymore
- fixed weird cog icon and arrow to not be blue
- fixed half visible triangle preview
- mostly fixed the random line bug, try drawing a bit slower if it happens
(- changed splash screen to reflect random line fix)
- finally fixed the full screen popups that wouldn't appear while undoing and redoing

new stuff:
- added rainbow pens
- added pen preview
- more accurate pen stroke saving, at the cost of lag

behind the scenes stuff:
- changed spray pen's spraying method to be less cpu intensive
- minor performance improvements, such as less infinite loops,
more "wait until"-s, pen checks if touching canvas, not UI
