# This is ush, the universal shell bootstrap

# Status
I have the windows/nix startup working -- a single command that
will pull from the correct bootstrap script on win and nix.

Now the question is, what shell do I want?

The goal is to not write common shell scripts in a totally
generic way. Things I do commonly:

* copy / del files recursively
* zip / unzip
* download / upload
* setup ENV vars and then run a script
* check if an env is setup (python, etc)
* find files
* set the cwd based on a sentenel file
* activate a python venv or similar
* check if files / folders / symlinks exist
* deal with symlinks across OS (very tricky)
* deal with paths across OS (very tricky)
* simple CLI opeerations: argparse, switch on arg, etc
* hash of constant paths by OS (I think X should be installed here, find it)
* Do I want zsh? lua?  This https://stackoverflow.com/a/2642719 recomends lua

Will I really be able to run a downloaded binary under Windows/Nix without superuser?
Or maybe I can write my own .c that cross compiles?
But that would be a lot of development for all the common things.
A lua-like option that could install easily would be better
