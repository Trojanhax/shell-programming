#!/bin/bash


# Using Case Statements

fruit="apple"

case "$fruit" in
    "apple")
        echo "It's an apple."
        ;;
    "banana")
        echo "It's a banana."
        ;;
    "cherry")
        echo "It's a cherry."
        ;;
    *)
        echo "It's an unknown fruit."
        ;;
esac

# Case Statements with Patterns
day="Wednesday"

case "$day" in
    "Mon"*)
        echo "It's a Monday."
        ;;
    "Tue"*)
        echo "It's a Tuesday."
        ;;
    "Wed"*)
        echo "It's a Wednesday."
        ;;
    *)
        echo "It's an unknown day."
        ;;
esac

# Case Statements with Regular Expressions

text="Hello, World!"

case "$text" in
    "Hello"*)
        echo "Text starts with 'Hello'."
        ;;
    "World!"*)
        echo "Text ends with 'World!'."
        ;;
    *)
        echo "No pattern matched."
        ;;
esac