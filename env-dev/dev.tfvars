
ENV                 = "dev"



#Doddb variables
# Document DB Varaibles 
DOCDB_ENGINE_VERSION = "docdb"
DOCDB_INSTANCE_COUNT = 1
DOCDB_INSTANCE_TYPE  = "db.t3.medium"
DOCDB_PORT           = 27017


# RDS Variables
MYSQL_STORAGE        = 10 
MYSQL_ENGINE         = "mysql"
MYSQL_ENGINE_VERSION = "5.7" 
MYSQL_INSTANCE_TYPE  = "db.t3.micro"
MYSQL_SKIP_SNAPSHOT  = true 
MYSQL_PORT           = 3306
MYSQL_ENGINE_FAMILY  = "mysql5.7"

# Rabbitmq Variables 
RABBITMQ_PORT           = 5672
RABBITMQ_INSTANCE_TYPE  = "t3.micro"