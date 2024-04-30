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
    MYSQL_STORAGE           = var.MYSQL_STORAGE
    MYSQL_ENGINE            = var.MYSQL_ENGINE
    MYSQL_ENGINE_VERSION    = var.MYSQL_ENGINE_VERSION
    MYSQL_INSTANCE_TYPE     = var.MYSQL_INSTANCE_TYPE
    MYSQL_SKIP_SNAPSHOT     = var.MYSQL_SKIP_SNAPSHOT
    MYSQL_PORT              = var.MYSQL_PORT
    MYSQL_ENGINE_FAMILY     = var.MYSQL_ENGINE_FAMILY
}


module "rabbitmqdb" {
    source      = "./vendor/modules/rabbitmqdb/"
    ENV = var.ENV
    RABBITMQ_INSTANCE_TYPE = var.RABBITMQ_INSTANCE_TYPE
    RABBITMQ_PORT          = var.RABBITMQ_PORT
}