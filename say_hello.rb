puts "What is your name? "
name = gets.chomp
def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end
say_hello
