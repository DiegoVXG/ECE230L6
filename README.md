# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?

To add more bits, you would have to continue to add a full adder module in the top file (this can be from the same full adder module), ensuring your carry-out is passed through a wire to the carry in for the next full-adder. 

### 2 - What is the importance of the XOR gate in an adder?

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The largest number would be 7 with the carry-in on the first full adder, but would be really 6 with the initial 2 A & B bits feeding into the adders. If you go over, you will encounter an overflow error, and it would result in staying with an incorrect number. 
