# Sample Project: Provisioning a Rundeck Job using Terraform
## Overview
This project demonstrates how to use Terraform with the Rundeck provider to provision a sample job in Rundeck. 
The provided Terraform configuration defines a simple job that executes a script on a target node.

## Prerequisites
Before you begin, ensure you have the following installed:

Terraform (version 0.12 or later)
Rundeck container running locally <br>
- run the below docker command -<br>
   docker run --name some-rundeck -p 4440:4440 -v data:/home/rundeck/server/data rundeck/rundeck:4.16.0


## Getting Started
Follow these steps to provision the sample job in Rundeck:

1. Clone this repository to your local machine:

2. Update the **variables.tf** file with your Rundeck API token and endpoint URL:<br>
   **rundeck_api_token** = "your_rundeck_api_token"<br>
   **rundeck_endpoint** = "http://your_rundeck_server:4440"

3. Initialize the Terraform project:<br>
   **terraform init**

4. Review the Terraform plan:<br>
   **terraform plan**

5. Apply the Terraform configuration to provision the job:<br>
   **terraform apply**

6. Verify that the job has been provisioned in Rundeck.

## Cleanup
To remove the provisioned job from Rundeck, run:

**terraform destroy**





