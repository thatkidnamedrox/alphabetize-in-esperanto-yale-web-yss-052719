def alphabetize(arr)
  # code here
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end
