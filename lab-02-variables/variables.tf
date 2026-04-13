variable "region" {
  description = "Region de AWS"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  default     = "t2.micro"
}

variable "project_name" {
  description = "Nombre del proyecto"
  default     = "devops-lab"
}
