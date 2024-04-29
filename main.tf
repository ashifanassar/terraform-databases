module "documentdb" {
    source      = "./vendor/modules/documentdb/"
    ENV = var.ENV
}



module "redis" {
    source      = "./vendor/modules/redis/"
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