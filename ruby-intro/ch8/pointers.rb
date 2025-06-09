def test(b)
  b.map { |letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
p test(a)
p a


def test(b)
  b.map! { |letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
p test(a)
p a