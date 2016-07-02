defmodule Callmemd.Repo do
  use Ecto.Repo, otp_app: :Callmemd
  adapter: Ecto.Adapters.Postgres,
end
