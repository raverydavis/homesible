#!/bin/bash
secrets_file="secrets_file.enc"
# Create a new file secrets_file.enc
touch $secrets_file

# Loop over 5 key values
for i in {1..5}
do
  # Prompt the user to enter the path for each key
  read -p "Enter the path for docker_compose_path_$i: " path
  # Append the key value pair to the file
  echo "docker_compose_path_$i: $path" >> $secrets_file
done