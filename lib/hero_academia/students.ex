defmodule HeroAcademia.Students do
  alias HeroAcademia.Hero

  def all do
    %Hero{
      name: 'Deku',
      age: 16,
      quirk: 'One for all'
    }
    %Hero{
      name: 'Uravity',
      age: 16,
      quirk: 'Gravity'
    }
    %Hero{
      name: 'Ingeniumu',
      age: 16,
      quirk: 'Engine'
    }
  end
end
