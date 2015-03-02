defmodule ConfigParser.Mixfile do
  use Mix.Project

  def project do
    [app: :configparser_ex,
     version: "0.1.1",
     elixir: "~> 1.0",
     description: "A module that parses INI-like files. Similar, but not identical, to the Python configparser package.",
     package: package,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    []
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    []
  end

  defp package do
    [ contributors: ["Scott Thompson"],
      files: ["mix.exs", "lib", "LICENSE*", "README*"],
      licenses: ["bsd"],
      links: %{"GitHub" => "https://github.com/easco/configparser_ex"}
    ]
  end
end
