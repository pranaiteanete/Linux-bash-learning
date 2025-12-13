#!/bin/bash
#Simple loop learning Bash script
output_file="numbers.txt"
echo "Counting from 5 to 1:" > "$output_file"
for (( i=5; i>=1; i--))
do
echo "Number: $i" >> "$output_file"
done
echo "Done. Results saved to $output_file"
