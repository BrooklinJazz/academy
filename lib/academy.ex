defmodule Academy do
  @moduledoc """
  Documentation for `Academy`.
  """

  def feedback(module) do
    ExUnit.start(auto_run: false, capture_log: false)

    defmodule Test do
      @module module
      use ExUnit.Case

      test "test" do
        assert %@module{}
      end
    end

    ExUnit.run()
  end
end
