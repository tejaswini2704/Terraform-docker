output "container_name" {
  description = "Name of the Docker container created by Terraform"
  value       = docker_container.nginx_container.name
}

output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx_container.id
}
