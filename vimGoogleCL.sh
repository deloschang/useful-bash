#!/bin/sh

# script for using mVim for googleCL (because it default leaves the terminal)

mvim -f -c"au VimLeave * !open -a Terminal" $@
