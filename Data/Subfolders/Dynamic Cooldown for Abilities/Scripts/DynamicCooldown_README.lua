--[[=====================================================================================

--- Dynamic Cooldown Example ---

Check out my Youtube tutorial which will show you how to make this component step-by-step:
https://youtu.be/F_TjICIJ1Ag

This component is a basic example of how to setup an ability with a dynamic cooldown. As you may know the phase durations for 
Ability objects are a Read-Only property, which mean you can not change them at runtime. To get around this issue this example
shows how you can use the AdvancePhase() function to create a dynamic cooldown through script. 

Check out the "ExampleDynamicCooldown" script to see how the dynamic cooldown was setup for the Basic Grenade. I also modified
the Resource Pickup component so that it reduces the cooldown of the grenade through by 1s everytime you pick one up.
I also made modifications to the Ability Display component so that the cooldown remaining is communicated to the player 
through UI.

Good luck! And if you have any questions, leave a comment on my video :)
===========================================================================================]]