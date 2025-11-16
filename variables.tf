variable "aws_account_id" {
  type = string
  description = "The target AWS account ID"
}

variable "gh_organization" {
  type = string
  description = "The GitHub organization name"
}

variable "gh_repository" {
  type = string
  description = "The GitHub repository name"
}

variable "trust_policy_additional_statements" {
  type = list(any)
  description = "Additional statements to add to the trust policy"
  default = []
}