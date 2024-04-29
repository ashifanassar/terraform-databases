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





# module "rabbitmq" {
#     source      = "./vendor/modules/rabbitmq/"
#     ENV = var.ENV
#     AZ = var.AZ
# }