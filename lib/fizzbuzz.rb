class FizzBuzz
  def self.hashed number
    hash = Hash.new
    1.upto(number).each do |x|
      if (x % 3 == 0) && (x % 5 == 0)
        hash[x] = 'FizzBuzz'
      elsif x % 3 == 0
        hash[x] = 'Fizz'
      elsif x % 5 == 0
        hash[x] = 'Buzz'
      else
        hash[x] = x
      end
    end
    hash
  end
end
