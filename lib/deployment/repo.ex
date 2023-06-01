defmodule Deployment.Repo do
  use Ecto.Repo,
    otp_app: :deployment,
    adapter: Ecto.Adapters.Postgres
end
