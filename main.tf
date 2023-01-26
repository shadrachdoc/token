resource "mongodbatlas_database_user" "usercreation" {
  count = var.user_count
  username           = var.mongodbatlas_database_user_config[count.index].username
  password           = var.mongodbatlas_database_user_config[count.index].password
  project_id         = "637b5b6df31c027d58316129"
  auth_database_name = "admin"
  labels {
    key   = "My Key"
    value = "My Value"
  }
  roles {
    role_name     = var.mongodbatlas_database_user_config[count.index].roles[count.index].role_name
    database_name = var.mongodbatlas_database_user_config[count.index].roles[count.index].database_name
}
