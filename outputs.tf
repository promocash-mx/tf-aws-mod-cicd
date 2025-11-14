output "cicd_role_arn" {
  description = "ARN of the CICD IAM role"
  value       = aws_iam_role.cicd.arn
}

output "cicd_role_name" {
  description = "Name of the CICD IAM role"
  value       = aws_iam_role.cicd.name
}
