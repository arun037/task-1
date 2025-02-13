**infrastructure creation using IAC**

step 1: clone this repo

step 2: run terraform init command to initaialize terraform

 '''bash
 terraform init
                '''
step 2: create terraform workspace for dev & prod environment

'''bash
terraform workspace create dev
                                 '''

'''bash
terraform workspace create prod
                                '''

step 3: Go to repective workspace run terraform plan command to check the changes that are undergoing

'''bash
terraform plan --var-file=dev.tfvars
                                    '''

step 4: terraform apply comand to execute the terraform script

'''bash
terraform apply --var-file=dev.tfvars --auto-approve
                                                    '''

