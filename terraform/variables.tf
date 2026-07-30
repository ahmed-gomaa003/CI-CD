variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.small"
}

variable "key_name" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "public_subnet_id" {
  type = string
}
variable "ecr_repositories" {
  description = "List of ECR repositories to create"
  type        = set(string)

  default = [
    "vprofile-backend",
    "vprofile-frontend",
    "vprofile-db"
  ]
}