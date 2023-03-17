#output "instance_ami" {
#  value = aws_instance.blog.ami
#}

#output "instance_arn" {
#  value = aws_instance.blog.arn
#}

outputs "environment_url" {
    value = module.blog_alb.lb_dns_name
}