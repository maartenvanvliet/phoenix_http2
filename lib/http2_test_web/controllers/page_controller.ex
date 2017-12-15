defmodule Http2TestWeb.PageController do
  use Http2TestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
