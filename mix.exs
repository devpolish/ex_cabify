defmodule ExCabify.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_cabify,
      version: "0.2.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:poison, "~> 3.1"}
    ]
  end
end
