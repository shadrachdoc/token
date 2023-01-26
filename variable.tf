variable "mongodbatlas_database_user_config" {
  type = list(object({
    username = string
    password = string
    roles = list(object({
      role_name = string
      database_name = string
    }))
  }))
}
