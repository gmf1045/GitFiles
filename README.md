# MPS_robot
MPS demonstartion


I have decided to simplify the second part of the assignment, and leave the embedding of expressions from the base language of MPS as a bonus exercise. Once you are able to do the first step, the second step should be much easier.

Thus, STEP 2 now becomes:
Create a new language, as an extension of the Route language.
Add a section with variables to the route language, where you declare named variables that you assign with an integer (e.g., a is 10).
The assignment happens only once, in this section with variables.
Create a new forward command that takes a variable as its argument (e.g., forward a)
See how you can as less invasively as possible make the modifications in the generator
If you wrote all the generation logic in the generator of the “Canvas”, then you have to rewrite it in this new language (copy-paste and add an $IF$ for the new forward command, for instance).
If you have split the generation logic among the different types of commands (I think there are one or two teams that did this), can now simply add a generation rule for this new forward command. In this case you need to do a small tweak to the Route language to have all the generation rules available in the extended language (HINT: look for “inheritors”).

As for the BONUS:
Do this in the extended route language.
STEP 1: Add arithmetic expressions from the base language of MPS to the forward command (e.g. forward 10 + 40).
STEP 2: Mix these expressions with the variables in the forward command (e.g., forward a + 200).
