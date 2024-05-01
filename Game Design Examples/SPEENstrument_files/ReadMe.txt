Project Title: SPEENStrument
Name: Patryk Jaskowski

Student Number: C23351676

Class Group: 1

Description of the project
speeEEeeEeEeeEEeeeEEEen (A collection of really bad recordings of me saying SPEEN (with an attempt
to replicate the voice filters some other redordings use without use of technology) with an
additional distortion filter slider for extra oomph)

Instructions for use
How it works
8 buttons, each one is connected to an AudioStreamPlayer, all of which are connected to aingle
script to allow them play sound, and all of the AudioStreamPlayers are connected to a distortion
audio channel which is connected to a script extending from the slider, which in then takes a value
between 1 and 0, and uses that to change the Drive value between it's minimum and maximum value. 

All of that is packed into two grid containers (one for the buttons and one for the slider), which
is packed into a canvas layer connected to the root node.

List of classes/assets in the project and whether made yourself or modified or if its from a source,

Reference
Class/asset                      Source
SPEEN 1 - 8                      recorded myself
func_on_value_changed(value)     made when I connected the HSlider to itself so it could check for
								 changes in it's own value

What I am most proud of in the assignment
The fact that I can understand as well as this on how it works 
(my goofy ah may not be able to write but it can sure as hell read)
