defmodule Mix.Tasks.Start do
  use Mix.Task

  def run(_), do: HeroAcademia.CLI.Main.start()
end
