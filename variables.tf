variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS Hostnames"
  default     = true

}

variable "vpc_subnets_cidr_blocks" {
  type        = list(string)
  description = "CIDR Blocks for subnets"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "map public ip on launch"
  default     = true

}
variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t2.micro"
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "Glomomantics"
}

variable "project" {
  type        = string
  description = "Project name"
}

variable "billing_code" {
  type        = string
  description = "Billing code"
}
