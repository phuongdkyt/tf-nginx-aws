aws_region           = "ap-southeast-1"
project_name         = "my-web-app"
vpc_cidr             = "10.0.0.0/16"
public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
instance_type        = "t3.micro"
instance_count       = 2
availability_zones = ["ap-southeast-1a", "ap-southeast-1b"]