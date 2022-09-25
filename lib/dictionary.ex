defmodule Dictionary do
  
  def hello do
    IO.puts "Hello World!!!"
  end 

  def importwords do
    words = File.read!("assets/words.txt")
    wordsList = String.split(words, ~r/\n/, trim: true)
    IO.puts(wordsList) 
  end  

end
