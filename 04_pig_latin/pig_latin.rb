#write your code here

$vowel = 'a e u o i'.split()

def translate string
  res = ''
  string = string.split()

  string.each do |word|
    res += word_translate(word) + ' '
  end
  res.strip
end

def word_translate word

  first_chr = word[0]
  if $vowel.include? first_chr
    word + 'ay'
  elsif word[0..1] == 'qu'
    word_translate(word[2..-1] + word[0..1])
  else
    word_translate(word[1..-1] + word[0])
  end
end
