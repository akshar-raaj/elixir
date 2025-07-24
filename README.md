[![Elixir Language](https://img.shields.io/badge/Language-Elixir-4B275F?style=for-the-badge&logo=elixir&logoColor=white)](https://elixir-lang.org/)

## What

Elixir experiments.

## Run Docker container

    docker run --name ex-scripts -it -v .:/app --env-file .env elixir

## How

Following Elixir tutorials at [here](https://hexdocs.pm/elixir/introduction.html).

Most examples in this repository are scripts, i.e exs files instead of ex, and supposed to be run using `elixir`.

Example:

    $ elixir ascend.exs

## Syntactical Learnings

- String concatenation: `<>`
- Function parantheses can be omitted. `length(list)` and `length list` are equivalent.
- Uses `#{variable_name}` for interpolation. Similar to Python's `f` strings.
- Anonymous functions using `fn` and `end`. Similar to Python's `lambda`.
- do/end as delimiters instead of a semicolor or curly brace.
- Maps need `%{}` instead of simple `{}`.
- Lists are implemented using Linked list, unlike Python's dynamic array implementation.
- Elixir tuples are better aligned with Python's list.
- if/elif/else worflows can be best structured using `cond`.
- Match scenarios are best structured using `case`.
- Collection operations are frequently done with `Enums` and `Streams`.

## Philosophical and Architectural Learnings

### Immutability

* It allows pure functions, with no side-effects.
* Memory efficiency, thanks to the immutable semantics of the language. 

### Declarative

Elixir appears declarative while Python is imperative. In Elixir, you often say what you want instead of how you want it to happen.
