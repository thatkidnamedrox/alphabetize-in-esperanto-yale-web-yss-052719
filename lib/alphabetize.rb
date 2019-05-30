def alphabetize(arr)
  # code here
  def alphabet
    "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  end
  arr.sort_by(&:alphabet)
end
