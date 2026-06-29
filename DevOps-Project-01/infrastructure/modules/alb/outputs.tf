output "alb_arn_output" {
  description = "ALB ARN"
  value       = aws_lb.main.arn
}

output "alb_dns_name_output" {
  description = "ALB DNS name"
  value       = aws_lb.main.dns_name
}

output "target_group_arn_output" {
  description = "Target group ARN"
  value       = aws_lb_target_group.main.arn
}
