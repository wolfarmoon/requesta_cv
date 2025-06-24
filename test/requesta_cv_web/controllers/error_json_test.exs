defmodule RequestaCvWeb.ErrorJSONTest do
  use RequestaCvWeb.ConnCase, async: true

  test "renders 404" do
    assert RequestaCvWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert RequestaCvWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
