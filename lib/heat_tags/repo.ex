defmodule HeatTags.Repo do
  use Ecto.Repo,
    otp_app: :heat_tags,
    adapter: Ecto.Adapters.Postgres
end
