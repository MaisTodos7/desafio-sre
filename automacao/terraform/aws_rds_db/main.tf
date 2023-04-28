# Cria o grupo de sub-redes para o RDS
#resource "aws_db_subnet_group" "default" {
 # name        = "metabase-db-subnet-group"
 # description = "Grupo de sub-redes para o RDS"
  #subnet_ids  = var.subnet_ids
#}

resource "aws_vpc" "database" {
  cidr_block = "10.0.0.0/16"

  tags = {
    terraform = "true"
    Name = "database"
  }
}

# Cria a instância do RDS
resource "aws_db_instance" "default" {
  allocated_storage    = 20
  db_name              = var.db_name
  engine               = "postgres"
  engine_version       = "13"
  #id                   = var.db_name
  identifier           = var.db_name   
  instance_class       = "db.t3.micro"
  username             = var.db_username
  password             = var.db_password
  parameter_group_name = "default.postgres13"
  skip_final_snapshot  = true
  #vpc_cidr             = var.vpc_cidr
  #vpc_id               = var.vpc_id

  tags = {
    Name = "rds"
  }
}




