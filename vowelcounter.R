countVowels = function(val){
  vowels = "aeiou"
  vowels = strsplit(vowels,"")[[1]]
  val = tolower(strsplit(val,"")[[1]])
  vowelcount = val[val %in% vowels]
  vowelcount = table(vowelcount)
  return(vowelcount)
}

ty = countVowels("jennifer")

