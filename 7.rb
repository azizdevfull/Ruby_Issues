print "your .rb, .js, .py faile name:"
file = gets

puts "File name: #{file}" 

type = file.split('.')
puts "Your file type .#{type.last}"
