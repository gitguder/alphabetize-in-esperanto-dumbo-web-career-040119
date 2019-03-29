ESPERANTO_ALPHABETabcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |a|
    a.split("").map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
