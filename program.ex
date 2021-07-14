defmodule Program do
  defmodule Subprogram do
    def greet(name) when is_string(name) do
        print("hello, #{name}")
    end
  end
end


Program.Subprogram.greet(true)
