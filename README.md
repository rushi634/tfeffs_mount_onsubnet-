this is to create an EFS filesystem and mount it on subnet.

tf statefile is ignored here so the file will be saved in local repository only

Subnet id and Creation_token is stored in vars/sample.tfvars file 

To Plan and apply we have to consider the variables " -var-file="var/sample.tfvars" . "

terminal.log file contain the logs of the terminal when the TF configuration is applied and destroyed .
