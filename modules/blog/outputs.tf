output "environment_url" {
  description = "URL of the blog"
  value       = module.blog_alb.dns_name 
}