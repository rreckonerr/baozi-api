defmodule BaoziApi.Repo do
  use Ecto.Repo,
    otp_app: :baozi_api,
    adapter: Ecto.Adapters.Postgres
end
