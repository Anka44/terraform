variable "aws_region" {
  description = "The AWS region where resources will be created"
  default     = "your_aws_region"
}

variable "availability_zones" {
  description = "List of availability zones to use"
  type        = list(string)
  default     = ["your_az1", "your_az2"]
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

# Define other variables as needed...
