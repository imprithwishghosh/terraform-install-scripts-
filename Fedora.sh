Fedora :

step 1 : Install dnf config-manager to manage your repositories.

 sudo dnf install -y dnf-plugins-core

step 2 : Use dnf config-manager to add the official HashiCorp Linux repository.

 sudo dnf config-manager --add-repo https://rpm.releases.hashicorp.com/fedora/hashicorp.repo

step 3 : Install Terraform from the new repository.

 sudo dnf -y install terraform
