# Networking Configuration

variable "vpc-name" {
  description = "The name of the VPC."
  default     = "jenkins-vpc"
}

variable "igw-name" {
  description = "The name of the Internet Gateway."
  default     = "jenkins-igw"
}

variable "subnet-name" {
  description = "The name of the subnet."
  default     = "jenkins-subnet"
}

variable "rt-name" {
  description = "The name of the route table."
  default     = "jenkins-route-table"
}

# Security

variable "sg-name" {
  description = "The name of the security group."
  default     = "jenkins-sg"
}

# Instance Configuration

variable "instance-name" {
  description = "The name of the EC2 instance."
  default     = "jenkins-server"
}

variable "instance-type" {
  description = "Type of EC2 instance"
  default     = "t2.2xlarge"
}


# Key Pair

variable "key-name" {
  description = "The name of the SSH key pair to access the instance."
  default     = "devsecops-project"
}

# IAM Role

variable "iam-role" {
  description = "The IAM role name for jenkins instance."
  default     = "jenkins-server-iam-role"
}
