#!/bin/bash

 

# Print all files in current directory (including hidden)

ls -la

 

# Create a new file called coolScript.sh

touch coolScript.sh

 

# Add an echo command to coolScript.sh

echo "This is a cool script!" >> coolScript.sh

 

# Make the script executable (optional but recommended)

chmod +x coolScript.sh

 

# Run the script

./coolScript.sh

 

# Archive the script for post-build access

archive artifacts: "coolScript.sh"
