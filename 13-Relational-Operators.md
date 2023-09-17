# Relational Operators in Shell Programming

Relational operators are a fundamental part of shell scripting, allowing you to compare values and make decisions based on conditions. These operators evaluate expressions and return either true or false. In this article, we'll explore the common relational operators available in shell scripting, how to use them effectively, and provide practical examples.

## Common Relational Operators

Shell scripting supports a set of relational operators that help you compare values. Here are the most commonly used ones:

## 1. Equal `==`

The equal operator (`==`) is used to check if two values are equal.

Example:

```bash
if [ "$a" == "$b" ]; then
    echo "a is equal to b"
fi
```
## 2. Not Equal !=
The not equal operator (!=) checks if two values are not equal.

Example:
```bash
if [ "$a" != "$b" ]; then
    echo "a is not equal to b"
fi
```
## 3. Greater Than >
The greater than operator (>) checks if one value is greater than another.

Example:
```bash
if [ "$x" -gt "$y" ]; then
    echo "x is greater than y"
fi
```
## 4. Less Than <
The less than operator (<) checks if one value is less than another.

Example:
```bash
if [ "$x" -lt "$y" ]; then
    echo "x is less than y"
fi
```
## 5. Greater Than or Equal To -ge
The greater than or equal to operator (-ge) checks if one value is greater than or equal to another.

Example:
```bash
if [ "$x" -ge "$y" ]; then
    echo "x is greater than or equal to y"
fi
```
## 6. Less Than or Equal To -le
The less than or equal to operator (-le) checks if one value is less than or equal to another.

Example:
```bash
if [ "$x" -le "$y" ]; then
    echo "x is less than or equal to y"
fi
```

