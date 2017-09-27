# Hello World Version 1

file:///git/pdorwin/scripting/bash/01-HelloWorld/Readme.md

This is about as basic as it gets.

## References:

- This is one of many [bash users manual](https://linux.die.net/man/1/bash). You can also [ manuals](https://www.google.com/search?q=man+bash&ie=utf-8&oe=utf-8) for anything shell related. I need to find my goto page though.
- You can alsp [google bash tutorials](https://www.google.com/search?q=bash+tutorials+for+beginners&oq=bash+tutorials&gs_l=psy-ab.3.2.0l4.32992.37532.0.40893.14.14.0.0.0.0.164.1982.0j14.14.0....0...1.1.64.psy-ab..0.14.1975...0i7i30k1j0i10k1j0i7i10i30k1j0i20i263k1j35i39k1j0i20i263i264k1.0._aX8MwvQcds) and look through a few, try a few out, and get a feel for bash. <br> Need to filter/refine this to find free material.

## Create the script

This is about as basic as it comes. Simply output the name of the script and `Hello World`.

- Place the following in a file in this directory called hello.sh.
```
#!/usr/bin/env bash

################################################################
#
# main()
{
    declare    myName=$(basename $0)

    printf "Hello $USER, the name of this script is $myName"
}
```

## Make the script executable

- cd into that directory and perform the following steps
```
ls -l hello.sh # And look at the state of the file - `-rw-r--r--. <snip> hello.sh
```
This file is not executable, make it executable
```
chmod +x hello.sh
ls -l hello.sh # And look at the new state - -rwxr-xr-x. <snip> hello.sh*
```

## And execute the script

```
