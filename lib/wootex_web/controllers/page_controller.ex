defmodule WootexWeb.PageController do
  use WootexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
