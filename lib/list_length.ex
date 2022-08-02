defmodule ListLength do
  def call(list), do: sum(list)

  defp sum(list), do: length(list)
end
