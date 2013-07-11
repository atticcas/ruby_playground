require 'open-uri'

kittens = open('http://placekitten.com/200/300')

f = File.open('kittens.jpg', 'w')
kittens.each do |kitten|
      f.write(kitten)
end

f.close

puts "test"
#this is a test how two computer can work on the same project

