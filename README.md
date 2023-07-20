# Introduction 
This Repository is in attended to migrate a single repo from a source repo service to azure devops repositories

# Getting Started
Before executing this repo you must first install this dependency;
1. Terraform
2. Git

There are two terraform file included in this repo
1.	main.tf
This file contains the terraform script that migrates the repositories.

2.	variable.tf
This file contains the variables intended to make the main.tf customizable for you needs

# Build and Test
1. Clone the repository to your personal workspace 
a. Go to the repository and click on the clone button
b. You'll see HTTPS and SSH, click on HTTPS and copy the link next to the HTTPS
c. In your workspace ternimal initialize git using the command ------> git init 
d. Then run ----------> git clone (link you copied)

2. Running the terraform script
a. Initialize terraform in your workspace 
by running ------------> terraform init

b. To visualize to end product of your migration 
Run -------> terraform plan  

c. To proceed with the migration 
Run ----------> terraform apply
If your comfortable with the changes type yes
