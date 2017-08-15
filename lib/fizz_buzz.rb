def fizz_buzz(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  array = []
  raise ArgumentError if number <= 0
  (1..number).each do |num|
    if (num % 3).zero? && (num % 5).zero?
      array << "FizzBuzz"
    elsif (num % 5).zero?
      array << "Buzz"
    elsif (num % 3).zero?
      array << "Fizz"
    else
      array << num
    end
  end
  return array
end