defmodule Ui.PageControllerTest do
  use Ui.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Sunrise Alarm Clock"
  end

  test "GET /sim", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Sunrise Alarm Clock"
  end
end
