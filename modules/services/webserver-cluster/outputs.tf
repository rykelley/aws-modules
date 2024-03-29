output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value       = aws_autoscaling_group.asg.name
  description = "Name of the ASG"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the attached ALB"
}
