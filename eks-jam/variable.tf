variable "cluster_name" {
  description = "Cluster Name"
  type        = string
  default     = "eks-jam-challenge-1"
}

variable "cluster_version" {
  description = "Cluster Version"
  type        = string
  default     = "1.24"
}

variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "eks-jam-challenge-1-vpc"
}
