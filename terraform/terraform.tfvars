
key_name = "sonar"

ami_id = "ami-0b6d9d3d33ba97d99"

vpc_id = "vpc-0fd557fef122d585a"

public_subnet_id = "subnet-0eac678da72679bef"

aws_region      = "us-east-1"
cluster_name    = "my-eks-cluster"
cluster_version = "1.30"

vpc_cidr        = "10.0.0.0/16"
azs             = ["us-east-1a", "us-east-1b"]


node_instance_types = ["t3.medium"]
node_desired_size   = 2
node_min_size       = 2
node_max_size       = 4

ecr_repository_name = "my-app"

tags = {
  Project     = "eks-terraform-project"
  Environment = "dev"
  ManagedBy   = "terraform"
}
