defmodule Academy do
  @moduledoc """
  Documentation for `Academy`.
  """

  def feedback(module) do
    ExUnit.start(auto_run: false, capture_log: false)

    defmodule Test do
      use ExUnit.Case

      test "test" do
        assert is_struct(Pokemon)
        assert %{health: 20, attack: 5} = %module{}
      end
    end

    ExUnit.run()
  end
end
