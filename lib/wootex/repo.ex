defmodule Wootex.Repo do
  use Ecto.Repo,
    otp_app: :wootex,
    adapter: Ecto.Adapters.Postgres
end
