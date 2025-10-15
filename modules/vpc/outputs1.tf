output "vpc_id" {
  description = "The ID of the existing VPC"
  value       = var.existing_vpc_id
}

output "public_subnet_ids" {
  description = "Provided public subnet IDs (may be empty)"
  value       = var.existing_public_subnet_ids
}

output "private_subnet_ids" {
  description = "Provided private subnet IDs"
  value       = var.existing_private_subnet_ids
}
