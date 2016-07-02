use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :callmemd, Callmemd.Endpoint,
  secret_key_base: "8VuuvxWInMdSxbmBngRD5LsVlMMYqs/WpwEBDQWaGRxbMFyA/5mlG2BU23OiczJ2"

# Configure your database
config :callmemd, Callmemd.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: System.get_env("DATABASE_USERNAME"),
  password: System.get_env("DATABASE_PASSWORD"),
  database: "callmemd_prod",
  size: 20
