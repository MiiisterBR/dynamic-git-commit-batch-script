# Dynamic Git Commit Batch Script

This batch script allows the user to make a dynamic git commit by taking an input from the command line and pushing it
to the main branch. The script can be executed by typing "ugit" followed by the commit message. It also sets an
environment variable for the path to the script.

### Usage

#### You can use the script in two ways:

Copy the file to your project directory and run the command `.\ugit.bat "Commit",branch` in the command prompt. branch
parameter is optional, if not entered, the default branch will be set to **main**.

Alternatively, you can copy the file to the `c:\windows\system32` directory and run the ugit command in the command
prompt.

Note: If you choose the second method, please be aware that copying files to the system32 directory can be risky and may
require administrative privileges.

### Warning

Please note that before using this command, you need to have initialized a Git repository and added your repository URL
as the origin. This command only simplifies the process of adding and committing files to your Git repository.

### Additional Information

If you want to learn more about how this script works or how you can modify it to suit your needs, please refer to the
comments in the script itself.
