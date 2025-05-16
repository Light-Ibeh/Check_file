# Bash Scripts for File Operations

This repository contains two simple bash scripts written for assignment purposes. The scripts are designed to:

1. Check if a file exists
2. Count the number of files in a given directory

---

## Scripts

### 1. check_file.sh

*Purpose:*  
Checks if a specific file exists or not.

*Usage:*
```bash
./check_file.sh <filename>

Example:

./check_file.sh myfile.txt


---

2. count_files.sh

Purpose:
Counts the number of files (not directories) in a specified directory.

Usage:

./count_files.sh <absolute-directory-path>

Example:

./count_files.sh /home/ubuntu


---

Notes

Make sure both scripts have execute permissions:

chmod +x check_file.sh
chmod +x count_files.sh

These scripts were tested on an Ubuntu EC2 instance via AWS.



---

Collaborator

This project was submitted as an assignment. The instructor's GitHub handle has been added as a collaborator:

GitHub: @dapobelieve


To paste it into nano:
- On *Termius, simply **right-click* in the terminal, or
- If that doesn’t work, use your system’s paste command (e.g., CTRL + V on Windows)

---
