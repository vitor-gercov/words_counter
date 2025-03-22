defmodule WordsCounter do
  def count_words(text_file_path) do
    text_file_path
    |> File.read!()
    |> String.downcase()
    |> remove_punctuations()
    |> split_by_spaces()
    |> Enum.frequencies()
    |> Enum.sort_by(fn {_word, count} -> -count end)
  end

  defp remove_punctuations(text), do: text |> String.replace(~r/[^\p{L}\s]/u, "")

  defp split_by_spaces(text), do: text |> String.split(~r/\s+/, trim: true)
end
