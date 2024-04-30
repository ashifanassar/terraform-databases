module "documentdb" {
    source      = "./vendor/modules/documentdb/"
    ENV = var.ENV
    DOCDB_ENGINE_VERSION    = var.DOCDB_ENGINE_VERSION
    DOCDB_INSTANCE_COUNT    = var.DOCDB_INSTANCE_COUNT
    DOCDB_INSTANCE_TYPE     = var.DOCDB_INSTANCE_TYPE
    DOCDB_PORT              = var.DOCDB_PORT
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