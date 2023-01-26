mongodbatlas_database_user_config = [
  {
    username = "service12",
    password = "passw45345",
    roles = [
      {
        role_name     = "readWrite",
        database_name = "sample_training"
      },
      {
        role_name     = "read",
        database_name = "sample_airbnb"
      }
    ]
  },
  {
    username = "meshach92369",
    password = "passw45345",
    roles = [
      {
        role_name     = "readWrite",
        database_name = "sample_training"
      }
    ]
  },
  {
    username = "abednego92369",
    password = "passw45345",
    roles = [
      {
        role_name     = "read",
        database_name = "sample_airbnb"
      },
      {
        role_name     = "read",
        database_name = "sample_analytics"
      }
    ]
  },
  {
    username = "Daniel92369",
    password = "passw45345",
    roles = [
      {
        role_name     = "readWrite",
        database_name = "sample_training"
      },
      {
        role_name     = "read",
        database_name = "sample_analytics"
      }
    ]
  }
]
user_count = "3"
