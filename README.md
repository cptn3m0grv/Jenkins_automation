# Jenkins_automation
This project is based on jenkins automation with the help of git, github and docker

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

