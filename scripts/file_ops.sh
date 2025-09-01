#!/bin/bash
# file_ops.sh

echo "===== File Operations ====="

# Create a file
echo "Creating file: myfile.txt"
echo "This is a test file." > myfile.txt

# Append data
echo "Appending data..."
echo "New line added on $(date)" >> myfile.txt

# Display file content
echo "File content is:"
cat myfile.txt

# Count lines and words
echo "Line count: $(wc -l < myfile.txt)"
echo "Line count: $(wc -w < myfile.txt)"

# Take user input and save to file
echo "Enter something to save in user_input.txt:"
read user_data
echo "You entered: $user_data" > user_input.txt
echo "Data saved in user_input.txt"