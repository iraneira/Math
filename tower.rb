# class Integer
  def tower(x)
    if x >= 0
      result = 2**x - 1
      return result
    else
      return "Please check your input data. It should be >= 0"
    end
  end
# end

puts "Please, enter the number of discs"
number_of_discs = gets.to_i
puts tower(number_of_discs)
