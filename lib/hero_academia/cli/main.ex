defmodule HeroAcademia.CLI.Main do
  alias Mix.Shell.IO, as: Shell

  def start do
    IO.puts "Welcome to Hero Academia!"
    Shell.prompt("Press Enter to continue:")
    Shell.cmd("clear")
  end
end
