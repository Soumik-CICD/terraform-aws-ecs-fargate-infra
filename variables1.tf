variable "existing_vpc_id" {
  description = "Existing VPC ID to reuse"
  type        = string
}

variable "existing_private_subnet_ids" {
  description = "List of private subnet IDs to reuse"
  type        = list(string)
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "ecs-fargate-private"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
