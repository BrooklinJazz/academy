defmodule Academy.MixProject do
  use Mix.Project

  def project do
    [
      app: :academy,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description() do
    "Automated feedback for the academy"
  end

  def package do
    [
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/BrooklinJazz/academy"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end
end
