output "asg_name_output" {
  description = "Auto Scaling Group name"
  value       = aws_autoscaling_group.main.name
}
