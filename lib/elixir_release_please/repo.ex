defmodule ElixirReleasePlease.Repo do
  use Ecto.Repo,
    otp_app: :elixir_release_please,
    adapter: Ecto.Adapters.Postgres
end
