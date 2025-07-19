# Unix Shell Scripts Collection by sys

## Overview
This repository contains a collection of Unix shell scripts designed to perform various tasks, such as mathematical calculations, string manipulation, file operations, and pattern searching. Each script is written in Bash and can be executed in a Unix-like environment (e.g., Linux, macOS, or MobaXterm on Windows).

## Prerequisites
- A Unix-like environment (e.g., Linux, macOS, or MobaXterm on Windows).
- Bash shell (included in most Unix-like systems).
- Basic command-line tools: `grep`, `wc`, `cut`, `tr`, `cmp`, `cp`, `ln`, `mv`, `rm`.
- Write permissions in the directory where scripts are executed.
- For file operation scripts, ensure sample files (e.g., `file1.txt`, `notes.txt`) exist for testing.

## How to Use
1. **Extract the Zip File**:
   - If you downloaded `unix_scripts.zip`, extract it to a folder using:
     ```bash
     unzip unix_scripts.zip
     ```
   - Alternatively, use your system's file explorer to extract the zip file.

2. **Navigate to the Scripts Directory**:
   ```bash
   cd path/to/scripts
   ```

3. **Make Scripts Executable**:
   For each `.sh` file, run:
   ```bash
   chmod +x filename.sh
   ```
   Example:
   ```bash
   chmod +x reverse_sum.sh
   ```

4. **Run a Script**:
   Execute a script using:
   ```bash
   ./filename.sh
   ```
   or
   ```bash
   bash filename.sh
   ```
   Example:
   ```bash
   ./reverse_sum.sh
   ```

5. **View Script Contents**:
   To view the code of a script:
   ```bash
   cat filename.sh
   ```

## Scripts Included
Below is a list of the shell scripts included in this collection, along with their descriptions and sample outputs.

1. **reverse_sum.sh**
   - **Description**: Reverses a number and calculates the sum of its digits.
   - **Sample Output**:
     ```
     to reverse and sum of the digits of a number
     enter a number
     123
     reverse of 123 is 321
     sum of digits of 123 is 6
     ```

2. **factorial.sh**
   - **Description**: Calculates the factorial of a given number.
   - **Sample Output**:
     ```
     factorial of a number
     enter a number
     5
     factorial of 5 is 120
     ```

3. **reverse_string.sh**
   - **Description**: Reverses a string and checks if it is a palindrome.
   - **Sample Output**:
     ```
     reverse of a string
     enter a string
     madam
     madam is a palindrome and reverse is the same
     ```

4. **check_prime.sh**
   - **Description**: Checks if a given number is prime.
   - **Sample Output**:
     ```
     check number is prime or not
     enter a number
     7
     7 is prime
     ```

5. **delete_dummy_files.sh**
   - **Description**: Deletes all empty (dummy) files in the current directory.
   - **Sample Output**:
     ```
     program to delete all dummy files
     all dummy files are deleted
     ```

6. **file_operations.sh**
   - **Description**: Performs file operations (copy, link, rename, remove) based on user input. Requires two file arguments.
   - **Usage**: `./file_operations.sh <source_file> <destination_file>`
   - **Sample Output**:
     ```
     program to do file operation
     enter an option
     1)copy 2)link 3)rename 4)remove
     1
     ```

7. **uppercase_filenames.sh**
   - **Description**: Converts filenames provided as arguments to uppercase.
   - **Usage**: `./uppercase_filenames.sh file1.txt file2.txt`
   - **Sample Output**:
     ```
     print files in uppercase where file names are specified as arguments
     FILE1.TXT
     ```

8. **multiplication_table.sh**
   - **Description**: Prints the multiplication table for a given number up to 10.
   - **Sample Output**:
     ```
     program to print multiplication table of given number
     enter a number
     3
     3 x 1 = 3
     3 x 2 = 6
     3 x 3 = 9
     3 x 4 = 12
     3 x 5 = 15
     3 x 6 = 18
     3 x 7 = 21
     3 x 8 = 24
     3 x 9 = 27
     3 x 10 = 30
     ```

9. **fibonacci.sh**
   - **Description**: Generates the Fibonacci series up to a specified number of terms.
   - **Sample Output**:
     ```
     program to find fibonacci series up to n numbers
     how many numbers you want to be printed
     5
     Fibonacci Series up to 5 terms :
     0
     1
     1
     2
     3
     ```

10. **welcome_message.sh**
    - **Description**: Prints a welcome message based on the current system time (morning, afternoon, evening, or night).
    - **Sample Output**:
      ```
      print welcome message according to system time
      good evening
      ```

11. **leap_year.sh**
    - **Description**: Checks if a given year is a leap year.
    - **Sample Output**:
      ```
      program to show if a year is a leap year or not
      enter a year
      2024
      2024 is a leap year
      ```

12. **sum_digits.sh**
    - **Description**: Calculates the sum of digits of a given number.
    - **Sample Output**:
      ```
      program to find sum of digits
      Enter a number
      1234
      the sum of digits of 1234 is 10
      ```

13. **count_lines.sh**
    - **Description**: Counts the number of lines in each non-empty file in the current directory.
    - **Sample Output**:
      ```
      count number of lines in each file
      number of lines in file1.txt is 4
      number of lines in notes.txt is 12
      ```

14. **compare_files.sh**
    - **Description**: Compares two files for identical content and removes the first file if they are the same.
    - **Sample Output**:
      ```
      program to compare two files for their contents
      file 1:
      a.txt
      file 2:
      b.txt
      the files are different
      ```

15. **search_pattern.sh**
    - **Description**: Searches for a user-specified pattern in all non-empty files in the current directory.
    - **Sample Output**:
      ```
      search for a pattern in all files
      enter the pattern
      Unix
      in file file1.txt, pattern found are
      Welcome to Unix shell
      in file notes.txt, pattern found are
      Unix is powerful
      ```

## Notes
- Ensure you have the necessary permissions to execute file operations (e.g., `rm`, `cp`, `mv`, `ln`).
- For scripts requiring file inputs (e.g., `file_operations.sh`, `uppercase_filenames.sh`, `compare_files.sh`, `search_pattern.sh`), create sample files in the directory before running the scripts.
- The scripts use Bash arithmetic (`$(())`) for better readability and performance compared to `expr`.
- Temporary files created by scripts (e.g., in `uppercase_filenames.sh`) are automatically removed.

## Contributing
Feel free to fork this repository, make improvements to the scripts, and submit pull requests. Suggestions for additional scripts or optimizations are welcome!

