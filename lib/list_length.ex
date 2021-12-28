defmodule ListLength do
  def call(list), do: lengthList(list, 0)

  defp lengthList([], acc) do
    acc
  end

  defp lengthList(list, acc) do
    acc = acc + 1

    lengthList(tl(list), acc)
  end
end
