output "environment_url" {
  description = "URL of the blog"
  value       = module.blog_alb.lb_dns_name
}