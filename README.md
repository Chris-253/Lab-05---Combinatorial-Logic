# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file declares inputs and outputs and connects the different logic gates together to get a final result. In this lab we used the Maxterm from the first gate to both control an LED and as an input into our Minterm. Our Minterm gate then outputted to a second LED

### 2 - Explain the function of the Constraints file.

The constraints file determines what the program has/does not have access to. In our case we had to uncomment the lines that instantiated switch0-6 and led0-1 so that we could use them when we connected to the basys3 board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

the Maxterm worked really well because you could do 2 simple groups of 8 that covers all the terms. The Minterm was simple enough that I would not have considered changing it.
