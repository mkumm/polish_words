defmodule PolishWords.Words do

  def all() do
    {:ok, words} = File.read("./assets/words.txt")
    words
    |> String.split("\n")
  end

  def view_random_words(n) do
    PolishWords.Words.all()
    |> Enum.shuffle()
    |> Enum.slice(0,n)
  end
end