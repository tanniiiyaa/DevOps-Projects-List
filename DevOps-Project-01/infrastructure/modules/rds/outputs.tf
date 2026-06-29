output "rds_instance_id_output" {
  description = "RDS instance ID"
  value       = aws_db_instance.main.id
}

output "rds_instance_endpoint_output" {
  description = "RDS instance endpoint"
  value       = aws_db_instance.main.endpoint
}

output "rds_instance_port_output" {
  description = "RDS instance port"
  value       = aws_db_instance.main.port
}
