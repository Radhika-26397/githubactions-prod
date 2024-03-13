aws_access_key = "AKIA2UC3DWVBM7KIC5IC"
aws_secret_key = "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"
aws_region = "us-east-1"
vpc_cidr = "172.16.0.0/16"
public_subnet1_cidr = "172.16.1.0/24"
public_subnet2_cidr = "172.16.2.0/24"
private_subnet_cidr = "172.16.4.0/24"
vpc_name = "GIT-PROD"
IGW_name = "GIT-PROD-IG"
public_subnet1_name = "GIT-PROD_SN1"
public_subnet2_name = "GIT-PROD_SN2"
private_subnet_name = "GIT-PROD_SN3-Private"
Main_Routing_Table = "GIT-PROD_RTtesting"
settings = [
    {
      description = "Allows SSH access"
      port        = 22
    },
    {
      description = "Allows HTTP traffic"
      port        = 80
    },
    {
      description = "Allows HTTPS traffic"
      port        = 443
    }
  ]
#key_name = "LaptopKey"
environment = "dev"
