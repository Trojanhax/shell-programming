
# System-Defined Variables in Shell Programming

System-defined variables, also known as environment variables or system variables, play a crucial role in shell programming. These variables are provided by the operating system and contain essential information about the system's configuration and environment. In this article, we'll explore system-defined variables, their significance, and how to use them effectively in shell scripts.

## What are System-Defined Variables?

System-defined variables are predefined variables that are available to all processes and scripts running on a system. They provide valuable information about the system's environment, user settings, and system configuration. These variables are set and maintained by the operating system and are accessible from within shell scripts and commands.

## Common System-Defined Variables

Here are some common system-defined variables found in Unix-like operating systems:

1. **PATH**: The `PATH` variable contains a list of directories where the shell searches for executable files. When you enter a command in the shell, it checks these directories in the order specified to find and execute the corresponding program. For example:

   ```bash
   echo "My PATH is $PATH"
