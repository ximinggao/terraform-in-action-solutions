output "db_password" {
  sensitive = true
  value     = module.database.db_config.password
}

output "lb_dns_name" {
  value = module.autoscaling.lb_dns_name
}
