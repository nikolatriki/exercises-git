def puts_two(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
    puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
    puts "I got nothing."
end

puts_two("Zed", "Shaw")
puts_one("First!")
puts_none()

# Few TODO's:
# Reverse string two different ways
def rev_meth(reverse_string_arg)
    puts "reverse_string_arg: #{reverse_string_arg.reverse}"
end
 
def bark(string)
    puts string.reverse
end


def more(u_arg, chn_arg)
    puts "u_arg: #{u_arg.upcase}, chn_arg: #{chn_arg.chop.next}"
end

rev_meth("hello")
bark("hellou")
more("hello", "hello")

def rev(arg1)
    arg1.next
end

puts rev("hello")

