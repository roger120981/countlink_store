defmodule StoreAdmin.Repo do
  use Ecto.Repo,
    otp_app: :store_admin,
    adapter: Ecto.Adapters.Postgres
end
