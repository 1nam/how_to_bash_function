#!/bin/bash
# zeus/1nam
# be in the same folder/directory as your script.
# right click in folder/directory use the right click menu open terminal.
# keep same script name and do as follows.
# make script executable.
# chmod +x test.sh
# run script in terminal.
# ./test.sh
# if all goes well you will see 1 2 and press enter to exit.
function1 ()
{
echo "1"
}
function2 ()
{
echo "2"
}
# close functions before adding other code or you get errors.
function1 # close function1
function2 # close function2
# new code after closing functions.
echo "congrats you made 2 functions!!! press enter to exit."
read
