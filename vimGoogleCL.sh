#!/bin/sh
mvim -f -c"au VimLeave * !open -a Terminal" $@
