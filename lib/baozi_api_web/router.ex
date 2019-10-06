defmodule BaoziApiWeb.Router do
  use BaoziApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BaoziApiWeb do
    pipe_through :api
  end
end
