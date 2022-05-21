# Installations

```bash
terraform init    # Setup project with required dependencies on fresh install
terraform plan    # Shows the status of what is going to be created/updated/remove (similar to git status)
terraform fmt     # Formats all the terraform files in this folder and recursively
terraform apply   # Pushes all modifications to upstream
terraform destroy # Deletes upstream modifications

ssh-keygen -t rsa # Gen ssh key named "mtckey" in the ./.ssh folder
ssh -i .ssh/mtckey ubuntu@server-public-ip-address # Connect to distant ec2
```