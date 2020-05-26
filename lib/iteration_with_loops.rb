def join_nested_strings(src)
  string = ""
  src.each |arr| do
    arr.each |e| do
      if (e.is_a?(String))
        string += e
      end
    end
  end
  string
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end