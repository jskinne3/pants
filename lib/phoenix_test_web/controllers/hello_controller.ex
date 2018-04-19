defmodule PhoenixTestWeb.HelloController do
  use PhoenixTestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
