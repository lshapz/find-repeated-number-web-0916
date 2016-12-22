def find_repeated_number(array)
  array.each_with_index do |x, i|
    array.each_with_index do |y, d| 
      if x == y && i != d
        return x
        break
      end
    end
  end

end