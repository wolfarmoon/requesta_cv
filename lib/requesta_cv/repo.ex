defmodule RequestaCv.Repo do
  use Ecto.Repo,
    otp_app: :requesta_cv,
    adapter: Ecto.Adapters.SQLite3
end
