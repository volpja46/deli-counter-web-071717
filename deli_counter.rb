# Write your code here.

def line(katz_deli)
    
     if katz_deli.length == 0
       puts "The line is currently empty."
       
      elsif current_line = "The line is currently:"
        katz_deli.each.with_index(1) do |person,position|
          current_line << " #{position}. #{person}"
           end
        puts current_line
     end
end


def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length == 0
puts "There is nobody waiting to be served!"
elsif
 current_customer = katz_deli.shift
 puts "Currently serving #{current_customer}."
    end
end 
