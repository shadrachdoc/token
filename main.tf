resource "mongodbatlas_database_user" "usercreation" {
  username           = var.mongodbatlas_database_user_config[0].username
  password           = var.mongodbatlas_database_user_config[0].password
  project_id         = "637b5b6df31c027d58316129"
  auth_database_name = "admin"
  labels {
    key   = "My Key"
    value = "My Value"
  }
  roles {
    role_name     = var.mongodbatlas_database_user_config[0].roles[0].role_name
    database_name = var.mongodbatlas_database_user_config[0].roles[0].database_name
  }
  roles {
    role_name     = var.mongodbatlas_database_user_config[0].roles[1].role_name
    database_name = var.mongodbatlas_database_user_config[0].roles[1].database_name
  }
}
