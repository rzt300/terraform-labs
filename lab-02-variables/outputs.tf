output "public_ip" {
  description = "IP publica del servidor"
  value       = aws_instance.devops_lab.public_ip
}

output "security_group_id" {
  description = "ID del Security Group creado"
  value       = aws_security_group.devops_sg.id
}

output "instance_id" {
  description = "ID de la instancia EC2"
  value       = aws_instance.devops_lab.id
}

output "url_api" {
  description = "URL para acceder a la API"
  value       = "http://${aws_instance.devops_lab.public_ip}:5000/items"
}
