module "mongodb" {
    source      = "./vendor/modules/mongodb/"
    ENV = var.ENV
    AZ = var.AZ
}


# module "mysql" {
#     source      = "./vendor/modules/mysql/"
#     ENV = var.ENV
#     AZ = var.AZ
# }


# module "redis" {
#     source      = "./vendor/modules/redis/"
#     ENV = var.ENV
#     AZ = var.AZ
# }


# module "rabbitmq" {
#     source      = "./vendor/modules/rabbitmq/"
#     ENV = var.ENV
#     AZ = var.AZ
# }