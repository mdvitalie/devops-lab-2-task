#!/bin/bash

# Create the first folder
mkdir fol_1

# Create the second folder
mkdir fol_2

# Creating the three files in fol_1 and set their permissions
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

# Creating the three files in fol_2 and set their permissions
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt
chmod 600 fol_2/2_3.txt

# Print a message indicating that the folders and files have been created
echo "The folders and files have been created."
