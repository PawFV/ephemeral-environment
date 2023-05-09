variable "aws_region" {
  default = "us-west-2"
}

variable "app_name" {
  default = "my-ephemeral-app"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "your_secure_password"
}

variable "subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "ecs_task_definition_file" {
  default = "path/to/your/task_definition.json"
}

variable "container_port" {
  default = 80
}

variable "desired_count" {
  default = 1
}

variable "aws_access_key" {
  sensitive = true
}

variable "aws_secret_key" {
  sensitive = true
}
