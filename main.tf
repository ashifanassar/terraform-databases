module "documentdb" {
    source      = "./vendor/modules/documentdb/"
    ENV = var.ENV
}



module "redisdb" {
    source      = "./vendor/modules/redisdb/"
    ENV = var.ENV
}

# module "mysql" {
#     source      = "./vendor/modules/mysql/"
#     ENV = var.ENV
#     AZ = var.AZ
# }





# module "rabbitmq" {
#     source      = "./vendor/modules/rabbitmq/"
#     ENV = var.ENV
#     AZ = var.AZ
# }