defmodule CsrfSubdomainExampleWeb.PageController do
  use CsrfSubdomainExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
