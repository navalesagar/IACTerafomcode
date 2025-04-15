
#terraform log in enter api tokens from terrafrom cloud  


terraform login



#inilize 
terrafrom init
# show terraform tree stucture 
tree .terraform

#show all directory files such as hidden file
ls -altr 

# validate configuration files for syntax
terraform validate

#create an execution plan by scanning all *.tf files in current directory. 
terraform plan

#IAC code excute and apply providers create resourse actully 
terraform apply 

# delete all create infrastucture
terraform destroy
# amazon install teraform ami 
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
#inilize 
terrafrom init
# show terraform tree stucture 
tree .terraform

#show all directory files such as hidden file
ls -altr 

#create an execution plan by scanning all *.tf files in current directory. 
terraform plan

#IAC code excute and apply providers create resourse actully 
terraform apply 

# delete all create infrastucture
terraform destroy

