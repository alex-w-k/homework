# How will you know when the problem is solved? (Identify the big-picture goal)
The problem will be solved when the input and output looks like the example.
# How do you want to use the software? (Identify the “interface”)
The interface will be in the terminal.
# What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
I need to make a decision tree for all the possible inputs and responses.
I need to make exit conditions.
# How do we achieve this goal? (Sketch an algorithm using pseudocode)

```
|---> decide what the different inputs will say
|  |---> any lowercase input
|  |  |--> output "I AM HAVING A HARD TIME HEARING YOU"
|  |---> input: "DO YOU HAVE ANY RICE"
|  |  |---> output: "NO, THIS IS NOT A PET STORE"
|  |---> no input
|  |  |---> output "HELLO‽"
|  |---> input: "DO YOU HAVE ANY MILK?"
|  |  |---> output: "NO THIS IS NOT A CRAFT STORE"
|  |---> 
|---> make exit conditions
|  |---> input: "GOODBYE!"
|     |---> output: "ANYTHING ELSE I CAN HELP YOU WITH"
|        |---> input: anything but YES or similar
|           |---> output: "GOODBYE", exit
```
