defmodule ElixirpetalWeb.PageController do
  use ElixirpetalWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
