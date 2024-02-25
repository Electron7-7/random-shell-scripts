# random-shell-scripts
Random one-off shell scripts I write that are too small to warrant their own repo.

## alias
A replacement for the built-in command "alias". Supports creation and removal of aliases in a persisting file, allowing for greater control and preservation of aliases. I plan on making this script fully conform to your shell and environment but for now you have to set up your shell to have a directory with the "aliases" file in it and an environment variable "$ZDOTDIR" which stores the path to that directory. You also need to source the aliases file through your startup script (ex: .zshrc). Also zsh, you need zsh (I mean, I *think* you do since I wrote it in zsh but I'm pretty sure it'll work in bash since the two are very similar. Where it might fail is with the double brackets). Again, I plan on making this more agnostic and without any setup required in the future.
