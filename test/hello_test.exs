defmodule HelloTest do
  use ExUnit.Case
  doctest Hello

  test "greets the english world" do
    assert Hello.hello(:en) == "Hello, world!"
  end

  test "greets the spanish world" do
    assert Hello.hello(:es) == "Hola, mundo!"
  end

  test "greets the italian world" do
    assert Hello.hello(:it) == "Ciao, mondo!"
  end
end
