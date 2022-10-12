defmodule Dictionary do
  def importwords do
    "assets/words.txt"
    |> File.read!()
    |> String.split(~r/\n/, trim: true)
  end

  def random_word do
    importwords()
    |> Enum.random()
  end
end
