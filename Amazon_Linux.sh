Amazon Linux :

step 1 : Install yum-config-manager to manage your repositories.

 sudo yum install -y yum-utils

step 2 : Use yum-config-manager to add the official HashiCorp Linux repository.

 sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

sep 3: Install Terraform from the new repository.

 sudo yum -y install terraform
