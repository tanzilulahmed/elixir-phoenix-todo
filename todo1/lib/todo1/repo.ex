defmodule Todo1.Repo do
  use Ecto.Repo,
    otp_app: :todo1,
    adapter: Ecto.Adapters.Postgres
end
