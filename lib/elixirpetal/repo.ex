defmodule Elixirpetal.Repo do
  use Ecto.Repo,
    otp_app: :elixirpetal,
    adapter: Ecto.Adapters.Postgres
end
