defmodule Hello do
  @moduledoc """
  Documentation for Hello.
  """

  @spec hello(:en | :es | :it) :: binary()
  @doc """
  Hello world.

  ## Examples

      iex> Hello.hello(:en)
      "Hello, world!"

  """
  def hello(language) do
    case language do
      :en -> "Hello, world!"
      :es -> "Hola, mundo!"
      :it -> "Ciao, mondo!"
    end
  end
end
