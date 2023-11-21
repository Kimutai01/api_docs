defmodule ApiDocs.Repo do
  use Ecto.Repo,
    otp_app: :api_docs,
    adapter: Ecto.Adapters.Postgres
end
