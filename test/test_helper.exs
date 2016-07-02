ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Callmemd.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Callmemd.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Callmemd.Repo)

