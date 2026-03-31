# Open-Source-Software---Evaluated-Course-Project---24BCG10074

Open Source Software Audit Project Project Overview

This repository contains my Open Source Software audit project completed as part of the Open Source Software course at VIT Bhopal. The objective of this project is to explore how open-source software works within a Linux environment and to understand the philosophy, ecosystem, and technical structure behind widely used FOSS tools.

For this audit, I selected Python as the primary open-source software. Python is one of the most widely used programming languages in the world and is known for its readability, simplicity, and strong open-source community support.

Through this project, I examined Python's presence in a Linux system and implemented a set of shell scripts to analyze system information, software installation, file permissions, log files, and open-source philosophy. Selected Open Source Software

Software Name: Python Category: Programming Language License: Python Software Foundation License (Open Source)

Python was created by Guido van Rossum and first released in 1991. It was designed to emphasize code readability and developer productivity. Over the years, Python has become an essential tool in fields such as:

1)Software development 2)Data science 3)Artificial intelligence 4)Web development 5)Automation and scripting

Because Python is open-source, developers around the world can contribute to its development and improve its ecosystem.

Project Objectives

1)The main objectives of this project were: 2)To understand the philosophy behind open-source software. 3)To analyze how an open-source tool exists and operates inside a Linux environment. 4)To gain hands-on experience with Linux shell scripting. 5)To inspect system information, packages, logs, and directories using automation scripts. 6)To document observations and learn how open-source ecosystems function

Repository Structure

This repository contains several shell scripts that perform different auditing and analysis tasks. 1)README.md 2)script1_system_identity.sh 3)script2_package_inspector.sh 4)script3_disk_auditor.sh 5)script4_log_analyzer.sh 6)script5_manifesto_generator.sh

Script Descriptions Script 1 – System Identity Report

This script gathers basic information about the Linux system and displays it in a structured format.

It collects details such as:

1)Current user 2)Linux distribution 3)Kernel version 4)System uptime 5)Current date and time

This script demonstrates how simple shell commands can be combined to generate a quick system overview.

Script 2 – FOSS Package Inspector

The second script checks whether Python is installed on the system.

It performs tasks such as:

1)Detecting the Python installation 2)Displaying the installed version 3)Printing a short description of Python

This helps confirm the presence of the selected open-source software in the Linux environment.

Script 3 – Disk and Permission Auditor

This script inspects several important Linux directories and reports information such as:

1)Directory permissions 2)Owner and group 3)Directory size

Directories examined include: /etc /var/log /home /usr/bin /tmp

Script 4 – Log File Analyzer

The log analyzer script scans Linux log files and searches for specific keywords such as "error".

The script:

1)Reads a log file line by line 2)Counts occurrences of the keyword 3)Displays the most recent matching log entries

This demonstrates basic log monitoring techniques used in system administration.

Script 5 – Open Source Manifesto Generator

The final script is an interactive script that generates a small open-source philosophy statement.

The script asks the user three questions:

1)An open-source tool they use daily 2)What "freedom" means to them 3)Something they would build for the community

Based on the answers, the script generates a short Open Source Manifesto and saves it as a text file.

This script highlights the collaborative and philosophical aspect of open-source software.

How to Run the Scripts First make the scripts executable: chmod +x *.sh

Then run any script using: ./script_name.sh

Technologies Used: 1)Linux (Ubuntu / WSL) 2)Bash Shell Scripting 3)Python (audited software) 4)Git & GitHub for version control

Key Learnings

Working on this project helped me understand several important concepts, including:

1)The structure of Linux file systems 2)How open-source software is installed and maintained 3)The importance of automation through shell scripting 4)Basic system auditing techniques 5)The collaborative nature of open-source communities

It also improved my familiarity with GitHub and version control, which are essential tools in modern software development.

Conclusion

Open-source software plays a vital role in today's technology ecosystem. Projects like Python demonstrate how collaborative development can produce powerful tools used across industries.

This audit project provided practical experience with Linux systems, scripting, and open-source principles. It also highlighted the transparency and flexibility that make open-source software so valuable.
