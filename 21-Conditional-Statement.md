# Conditional Statements in Shell Programming: `if`, `else`, and `elif`

Conditional statements are a fundamental part of shell scripting, enabling you to control the flow of your script based on specific conditions. In shell programming, you can use `if`, `else`, and `elif` statements to create decision-making logic. In this article, we'll explore these conditional statements, how to use them effectively, and provide practical examples.

## `if` Statement

The `if` statement is used to test a condition, and if the condition is true (returns a zero exit code), a block of code is executed.

```bash
if [ condition ]; then
    # Code to execute if the condition is true
fi
```
Example:

```bash
#!/bin/bash

x=10
y=20

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
fi

```
## else Statement
The else statement is used in conjunction with if. If the condition in the if statement is false, the code within the else block is executed.

```bash
if [ condition ]; then
    # Code to execute if the condition is true
else
    # Code to execute if the condition is false
fi

```
Example:

```bash
#!/bin/bash

x=30
y=20

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
else
    echo "x is not less than y"
fi

```
## elif Statement
The elif statement (short for "else if") is used when you have multiple conditions to test sequentially. It comes after an if statement but before an optional else statement.

```bash
if [ condition1 ]; then
    # Code to execute if condition1 is true
elif [ condition2 ]; then
    # Code to execute if condition2 is true
else
    # Code to execute if none of the conditions is true
fi

```
Example:
```bash
#!/bin/bash

x=10
y=20

if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
elif [ "$x" -eq "$y" ]; then
    echo "x is equal to y"
else
    echo "x is greater than y"
fi

```


