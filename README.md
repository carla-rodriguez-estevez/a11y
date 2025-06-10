# Aychecker

[![Hex version](https://img.shields.io/hexpm/v/aychecker.svg)](https://hex.pm/packages/aychecker)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Build Status](https://github.com/tu_usuario/aychecker/actions/workflows/ci.yml/badge.svg)](https://github.com/tu_usuario/aychecker/actions)

Aychecker is an Elixir library designed to facilitate automated accessibility testing for web applications and components. It helps developers identify and fix accessibility issues to ensure inclusive user experiences.

## Installation

Add `aychecker` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:aychecker, "~> 0.1.0"}
  ]
end
```

Then fetch and compile the dependencies:

```
mix deps.get
mix compile
```

## Usage
Here's a simple example to get you started:

```
iex> Aychecker.run_tests("https://example.com")

{:ok, %{issues: [%{type: "color-contrast", description: "Low contrast on button"}]}}
```

Replace the URL with your target page or component.

## Documentation
Full documentation is available at https://hexdocs.pm/aychecker.

To generate docs locally, run:

```
mix docs
```

## Contributing 

Contributions are welcome! Please follow these steps:

1. Fork the repository.

2. Create your feature branch (git checkout -b feature/my-feature).

3. Commit your changes (git commit -m 'Add some feature').

4. Push to the branch (git push origin feature/my-feature).

5. Open a Pull Request.

Make sure tests pass by running:

```
mix test
```

