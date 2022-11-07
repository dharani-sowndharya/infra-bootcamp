There is 100 points worth of code smells present in this repo. 
===============================================================
* Incosistencies in naming conventions followed ; Hint : https://www.terraform-best-practices.com ; Find minimum 10 issues in inconsistencies and show it to the trainer during demo with reference to the documentation - 5 points
* Using a tfvars file to pass on values to variables - 5 points
* Create an S3 bucket via code for storing the backend state - 10 points
* Creating a dynamo DB to store the backend state - 10 points
* Use S3 and DynamoDb in the Terraform backend file and check if they are updated after terraform apply - 10 points
* Converting the code into a modular structure where the repeated code is called using a module(Hint: Networking)  - 20 points
* Changing the ELB code to use SSL cert and port 443 instead of port 80 - 20 points
* Using an IAM role instead of the AWS secret key and access key for connecting to AWS - 20 points