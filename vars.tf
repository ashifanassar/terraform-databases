variable "ENV" {}

# DocumentDB Variables
variable "DOCDB_ENGINE_VERSION" {}
variable "DOCDB_INSTANCE_COUNT" {}
variable "DOCDB_INSTANCE_TYPE" {}
variable "DOCDB_PORT" {}

# RDS Variables
variable "MYSQL_STORAGE" {}
variable "MYSQL_ENGINE" {}
variable "MYSQL_ENGINE_VERSION" {}
variable "MYSQL_INSTANCE_TYPE" {}
variable "MYSQL_SKIP_SNAPSHOT" {}
variable "MYSQL_PORT" {}
variable "MYSQL_ENGINE_FAMILY" {}

# Rabbitmq Variables
variable "RABBITMQ_INSTANCE_TYPE" {}
variable "RABBITMQ_PORT" {}

# Redis Variables 
variable "REDIS_PORT" {}
variable "REDIS_ENGINE_VERSION" {}
variable "REDIS_ENGINE" {}
variable "REDIS_INSTANCE_TYPE" {}
variable "REDIS_INSTANCE_COUNT" {}