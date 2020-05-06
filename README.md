# Jenkins_automation
This project is based on jenkins automation with the help of git, github and docker

## Requirements
These are the following requirements for the following project
### Jenkins
--> Some basic knowledge of job chaining
--> Github and Git Merge plugins should be installed
### Git and Github
--> Basic knowledge of branching and merging in git and github
### Docker
--> Some advanced knowledge of docker, like volumne mounting and exposing the docker image
--> httpd docker image
   Use command 
   docker pull httpd
### Linux and Bash
--> Core knowledge of linux file systems, permissions and bash scripting

## About the project
This project containes of 3 jenkins jobs, 
### Job1
--> It will keep track of test environment, and if any changes are made in the testing branch, it will load it on a new webserver everytime which will function exactly like the main production server.
--> If the server runs fine and there are no error, it will pass it to the Quality Assurance Team (QAT)

### Job2
--> It is the main task of the automation, this task will only execute if QAT merges the code with the master branch, this job deals with the master branch of repo and will not make any changes to the website unless everything is fine.

### Job3 
--> This job will act as QAT, and if everything works fine in the test server, it will merge the code with the master branch of github repo.

## Below are the detailes description and features used in every job of github with screenshots

### Job1 
![job1_1](images/job1_1.PNG)
![job1_2](images/job1_2.PNG)


