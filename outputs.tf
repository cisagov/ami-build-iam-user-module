output "access_key" {
  description = "The IAM access key associated with the IAM user created by this module."
  sensitive   = true
  value       = module.ci_user.access_key
}

output "ec2amicreate_role_production" {
  description = "The IAM role that the CI user can assume in the production account to create AMIs."
  value       = module.ci_user.production_role
}

output "ec2amicreate_role_staging" {
  description = "The IAM role that the CI user can assume in the staging account to create AMIs."
  value       = module.ci_user.staging_role
}

output "user" {
  description = "The IAM user created by this module."
  value       = module.ci_user.user
}
