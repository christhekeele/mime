defmodule MIME.Mixfile do
  use Mix.Project

  @version "1.0.0"

  def project do
    [app: :mime,
     version: @version,
     elixir: "~> 1.0",
     description: "A MIME type module for Elixir",
     package: package,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps,
     docs: [source_ref: "v#{@version}",
            source_url: "https://github.com/elixir-lang/mime"]]
  end

  def package do
    [maintainers: ["alirz23", "José Valim"],
     licenses: ["Apache 2"],
     links: %{"GitHub" => "https://github.com/elixir-lang/mime"}]
  end

  def application do
    [applications: []]
  end

  defp deps do
    []
  end
end
