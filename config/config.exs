use Mix.Config

config :users_crud, UsersCrud.Repo,
  adapter: Sqlite.Ecto2,
  database: "users_crud_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"

config :users_crud, ecto_repos: [UsersCrud.Repo]
