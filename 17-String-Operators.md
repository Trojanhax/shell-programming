# String Operators in Shell Programming

String operators are essential tools in shell scripting, allowing you to manipulate and compare text data efficiently. These operators enable you to perform operations like concatenation, testing for substring presence, and comparing strings for equality. In this article, we'll explore the common string operators available in shell scripting, how to use them effectively, and provide practical examples.

## Common String Operators

Shell scripting supports a set of string operators that help you work with text data. Here are the most commonly used ones:

## 1. Concatenation (`+` or `.`)

The concatenation operator (`+` or `.`) is used to combine two or more strings into a single string.

Example:

```bash
first_name="trojan"
last_name="hax"
full_name="$first_name $last_name"
echo "Full Name: $full_name"
```
Output:
```bash
Full Name: trojan hax
```
## 2. String Length (${#string})
The string length operator ${#string} calculates the length of a string.

Example:
```bash
text="Hello, World!"
length=${#text}
echo "Length of the string: $length"

```
Output:
```bash
Length of the string: 13

```
## 3. Substring Extraction (${string:position:length})
The substring extraction operator ${string:position:length} extracts a portion of a string.

Example:
```bash
text="Hello, World!"
substring="${text:7:5}"
echo "Substring: $substring"

```
Output:
```bash
Substring: World

```
## 4. String Equality (== and !=)
The string equality operators (== and !=) compare two strings for equality. == returns true if the strings are equal, while != returns true if they are not equal.

Example:
```bash
string1="apple"
string2="banana"

if [ "$string1" == "$string2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

```
Output:
```bash
Strings are not equal

```
## 5. Substring Presence (* and #)
The * operator checks if a substring is present at the beginning of a string, and the # operator checks if a substring is present at the end of a string.

Example:
```bash
text="Welcome to the world of shell scripting"
if [[ "$text" == "Welcome"* ]]; then
    echo "Starts with 'Welcome'"
fi

if [[ "$text" == *"scripting" ]]; then
    echo "Ends with 'scripting'"
fi

```
Output:
```bash
Starts with 'Welcome'
Ends with 'scripting'

```