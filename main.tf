module "documentdb" {
    source      = "./vendor/modules/documentdb/"
    ENV = var.ENV
}



module "redisdb" {
    source      = "./vendor/modules/redisdb/"
    ENV = var.ENV
}

module "mysqldb" {
    source      = "./vendor/modules/mysqldb/"
    ENV = var.ENV
}


module "rabbitmqdb" {
    source      = "./vendor/modules/rabbitmqdb/"
    ENV = var.ENV
    RABBITMQ_INSTANCE_TYPE = var.RABBITMQ_INSTANCE_TYPE
    RABBITMQ_PORT          = var.RABBITMQ_PORT
}