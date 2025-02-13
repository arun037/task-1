env                = "dev"
vpc_cidr           = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
az_public_subnet   = "ap-south-1a"
ingress_rules      = ["22", "80"]

#Ec2

ami_id = "ami-00bb6a80f01f03502"
instance_type = "t2.micro"
