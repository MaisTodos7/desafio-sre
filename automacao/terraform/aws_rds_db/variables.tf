variable "region" {
  description = "A região que o recurso está sendo criado"
  type        = string
  default     = "us-east-1"
}

# Define as variáveis
variable "db_name" {
  description = "Nome da database rds"
  type        = string
  default     = "metabasedb"
}

variable "db_username" {
  description = "nome do user da database rds"
  type        = string
  default     = "metabaseuser"
}

variable "db_password" {
  description = "Senha da database rds"
  type        = string
  default     = "mypassword"
}

variable "subnet_ids" {
  type        = list(string)
  description = "IDs das sub-redes onde o RDS será criado"
  default = [ "subnet-048d68bad23d5434f","subnet-003cde86be64505f9","subnet-0aa488c5cd472190d" ]
}

variable "aws_vpc" {
  type = string
  description = "database"
  default = "vpc-0380cada6b0af3a12"
}

variable "vpc_cidr" {
    type = string
    description = "Database"
    default = "10.0.0.0/16"
  
}
variable "vpc_id" {
  type        = string
  description = "ID da VPC onde o RDS será criado"
  default = "vpc-0380cada6b0af3a12"
}
