# osx_bash_profile
This repository contains custom OSX `.bash_profile` commands that I think are useful. Thanks to this [blog](http://www.mactricksandtips.com/2010/04/create-your-own-custom-terminal-commands.html) for helping me get started.

### How to Create a Custom Bash Command

A custom bash command can be created by adding a function to your `.bash_profile`. The `.bash_profile` is a hidden file located in your user directory (i.e., `Users/<your_user_name>`). The easiest way to get to your user directory is to simply open a new terminal window.

After opening a new terminal window, run the command below to open the `.bash_profile`:

```
nano .bash_profile
```

Once inside the `.bash_profile`, add a function in the file with a name corresponding to the name of the custom command you would like to use. An example with a function/command named `example` is shown below:

```
# example custom bash command that runs pwd to display the current directory
example() {
  pwd
}
```

To run the `example` command above, save the file by clicking `control o` and then `enter` on your keyboard. Next, open a new terminal window to refresh the terminal with the custom command created.

The last step is to run the command via the new terminal window opened as shown below:

```
$ example
```

The result of the `example` command above would be to display the directory where the `example` command is being run from.
