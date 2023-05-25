# Thomsen Tech Journal

## Stated Goal of the Assignment

Last week, during an exploit demonstration, we performed a hydra attack against the samwise account on cupcake.  This week, we will extend this sort of informed guessing attack against another target.  Trying to acquire easy to guess usernames/passwords is often the first step in the exploitation stage.  This is different from brute-force attempts which can be very processor-intensive, take a very long time and may not yield results. 



## Useful Commands 
**List out any commands that were used or found to be helpful during the process.**
 
### [rsmangler](https://www.kali.org/tools/rsmangler/)

 - All options are on by default, and will be turned off with the use of additional tags
 
### [dirb](https://www.kali.org/tools/dirb/)

 - Scan the web server for directories using a dictionary file

### [cewl](https://www.kali.org/tools/cewl/)

 - Custom word list creator by crawling a webpage.

### [hydra](https://www.kali.org/tools/hydra/)

 - `-s` = port

 - `-f` = finish if success

 - `-l` = username

 - `-P` = password file

 >  _"-p PASS  or -P FILE  try password PASS, or load several passwords from FILE"_



## Steps from the Process
**Document any notes that were taken while working on the assignment.**




## Troubles Encountered
**List out any issues that were encountered while working on the assignment.**

 - Finding all of the tags for the rsmangler command 

 - Figuring out the difference between `-p` and `-P`

## Resolutions
**If any issues were solved, list out the resolutions for each problem.**

 - The tags for the rsmangler commands had caused some confusion until I had realized that the tags are the options being turned off, whereas all options are automatically on by default. 

## Further Questions
**List out any questions that arose while working on the assignment.**

N/A
