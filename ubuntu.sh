terraform ubuntu script :
---------------------------

step 1 :

sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
  


step 2 :

wget -O- https://apt.releases.hashicorp.com/gpg | \
gpg --dearmor | \
sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
  

step 3 : 


gpg --no-default-keyring \
--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
--fingerprint


step 4: 



echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
sudo tee /etc/apt/sources.list.d/hashicorp.list

step 5 : 

sudo apt update

sudo apt-get install terraform
