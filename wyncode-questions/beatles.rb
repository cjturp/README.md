beatles = [
  {
    name: "John",
    nickname: "The Smart One"
  },
  {
    name: "Ringo",
    nickname: "The Funny One"
  },
  {
    name: "Paul",
    nickname: "The Cute One"
    },
  {
    name: "George",
    nickname: "The Quiet One"
  }
]

i = 0
while i < beatles.length

  case beatles.length
  when "The Smart One"
    puts "John"
  when "The Funny One"
    puts "Ringo"
  when "The Cute One"
    puts "Paul"
  when "The Quiet One"
    puts "George"
  end

i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end
end
