# Looping in Shell Programming: Introduction and Examples

Looping is a fundamental concept in shell scripting that allows you to execute a block of code repeatedly. In shell programming, you can use various types of loops, including `for`, `while`, and `until`, to perform repetitive tasks, iterate over data, and automate operations. In this article, we'll provide an introduction to looping in shell programming and offer practical examples of each type of loop.

## Introduction to Loops

### 1. `for` Loop

The `for` loop is used to iterate over a sequence of values, such as numbers or elements in an array. It executes a block of code for each value in the sequence.

```bash
for variable in sequence
do
    # Code to execute
done
```

### 2. while Loop
The while loop repeatedly executes a block of code as long as a specified condition is true. It is often used when you don't know in advance how many times the loop will run.

```bash
while condition
do
    # Code to execute
done

```
### 3. until Loop
The until loop is similar to the while loop but continues executing a block of code until a specified condition becomes true.
```bash
until condition
do
    # Code to execute
done

```
# Looping Examples
### 1. for Loop
Here's an example of a for loop that iterates over a range of numbers and prints each number:
```bash
#!/bin/bash

for number in {1..5}
do
    echo "Number: $number"
done

```
This script will print numbers from 1 to 5.

### 2. while Loop
The following example demonstrates a while loop that counts down from 5 to 1 and prints the countdown:
```bash
#!/bin/bash

count=5

while [ "$count" -gt 0 ]
do
    echo "Countdown: $count"
    count=$((count - 1))
done

```

This script will display a countdown from 5 to 1.

### 3. until Loop
Here's an example of an until loop that generates random numbers until a number greater than 90 is generated:
```bash
#!/bin/bash

random_number=0

until [ "$random_number" -gt 90 ]
do
    random_number=$((RANDOM % 100))
    echo "Random Number: $random_number"
done

```
This script will generate random numbers until it gets a number greater than 90.
