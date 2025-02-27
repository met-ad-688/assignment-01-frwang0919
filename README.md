## Name: Furong Wang
## Computing ID: frwang0919

## Description 
This assignment involved 3 tasks:
1. Check Operating System Version, Hardware Configuration, and Jupyter Notebook Installation.
2. Counting Python in StackOverflow Posts Using Shell.
3. Counting GitHub in StackOverflow Posts Using Python/Jupyter Notebook.
- All files are placed in the `_output` folder.

## Instructions 
This assignment consists of two scripts:
1. `count_python.sh` - A shell script that counts the number of lines containing the word "python" in the extracted CSV files.
- Navigate to the `_output` folder
- Running the Shell Script: Run the script with a file as an argument: `./count_python.sh <filename>` (In this assignment, it should be: `./count_python.sh question_tags.csv questions.csv`).
- Result:  
File: question_tags.csv - Lines containing 'python': 1064820  
File: questions.csv - Lines containing 'python': 0  
Total lines containing 'python' across all files: 1064820  

2. `count_github.py` - A Python script that counts the number of lines containing the word "GitHub" in the extracted CSV files.
- Navigate to the `_output` folder
- Running the Python Script: `python count_github.py`
- Total lines containing 'GitHub': 32725.
