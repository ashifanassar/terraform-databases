output "DOCDB_ENDPOINT" {
    value = module.documentdb.DOCDB_ENDPOINT
}

output "REDIS_ENDPOINT" {
    value = module.redisdb.REDIS_ENDPOINT
}

output "MYSQL_ENDPOINT" {
    value = module.mysqldb.MYSQL_ENDPOINT
}