# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

We learned the fundamental principles by constructing functional arithmetic circuits.Starting with basic components like the stairway 
light, we progressed to building a 1-bit half adder and eventually a 2-bit full adder. We learned how the funcitons worked and how
they were connected in order to turn the leds on using different switches.

## Lab Questions

### 1 - How might you add more than two bits together?

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is essential because its truth table perfectly mimics the mathematical rules for the sum bit. When adding 
two bits, the result should be 1 only if exactly one of the inputs is 1. If both inputs are 1, the sum resets to 0 
and a carry is generated for the next column. A standard OR gate would incorrectly output a 1, whereas the XOR gate 
ensures the sum bit correctly returns to 0, allowing the circuit to perform accurate binary arithmetic.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

