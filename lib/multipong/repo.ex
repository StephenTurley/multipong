defmodule Multipong.Repo do
  use Ecto.Repo,
    otp_app: :multipong,
    adapter: Ecto.Adapters.Postgres
end
