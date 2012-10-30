Usage:

I copy the loggedinsar.sh script onto user machines, then execute a policy to trigger the script every 15 minutes using the Advanced tab on the policy to run the command with the path to the local script.

I also have a separate login policy that clears that resultant file so that a fresh file with fresh averages is created for each login.

The extension attributes simply read from the file that the loggedinsar.sh script is creating.