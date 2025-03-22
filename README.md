# WordsCounter

Simple project that reads a .txt file, count the words in it, and order them by frequency.

## How to use it?

Run the mix project, then call the function `WordsCounter.count_words/1`, passing the .txt file path as the parameter.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `words_counter` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:words_counter, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/words_counter>.
