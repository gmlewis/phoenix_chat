defmodule PhoenixChatWeb.PageController do
  use PhoenixChatWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
