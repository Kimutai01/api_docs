defmodule ApiDocsWeb.PageController do
  use ApiDocsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
