defmodule Gravcon do
  def main(string) do 
    string
    |> hash  
  end

  def hash(string) do 
    # 4 x 8 -> (8) x 8
    hex = :crypto.hash(:sha256, string)
    |> :binary.bin_to_list
    %Gravcon.Image{hex: hex}
  end
end
