# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    array.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(array)
    array.map do |name| 
        puts "Hello, my name is #{name}."
    end

    array.map.with_index do |name, index|
        puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
   
end