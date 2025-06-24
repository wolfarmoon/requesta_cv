defmodule RequestaCvWeb.AccountController do
  use RequestaCvWeb, :controller

  alias RequestaCv.Accounts
  def register(conn, _params) do
    render(conn, :register)
  end

  def login(conn, _params) do
    render(conn, :login)
  end


end
