variable "existing_vpc_id" {
  description = "ID of an existing VPC to reuse"
  type        = string
}

variable "existing_public_subnet_ids" {
  description = "List of existing public subnet IDs (optional)"
  type        = list(string)
  default     = []
}

variable "existing_private_subnet_ids" {
  description = "List of existing private subnet IDs to use"
  type        = list(string)
}
