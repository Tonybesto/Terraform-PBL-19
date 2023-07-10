# ----------------------root/terraform.tfvars-------------------
region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-09b35924efc210c5d"

ami-bastion = "ami-06421408d8d3ea880"

ami-nginx = "ami-011c055d8285bbc0a"

ami-sonar = "ami-03856fcddeee01d60"


keypair = "devops"

# Ensure to change this to your acccount number
account_no = "128799896891"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "128799896891"
} 