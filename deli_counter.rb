katz_deli = []

def line(array)
    deli = []
    if array.size == 0
        puts "The line is currently empty."
    else
        array.each_with_index do |name,index|
        deli.push("#{index + 1}. #{name}")
        end
    puts "The line is currently: #{deli.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
        katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(person)
    if person.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{person.shift}."
    end
end