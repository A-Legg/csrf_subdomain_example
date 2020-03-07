defmodule CsrfSubdomainExample.Repo do
  use Ecto.Repo,
    otp_app: :csrf_subdomain_example,
    adapter: Ecto.Adapters.Postgres
end
