class Sieve

  def initialize(number)
    @number = number
  end

  def primes
    all_numbers = 2.upto(@number).to_a
    all_numbers.each do |n|
      all_numbers.reject! { |number| number % n == 0 && number > n }
    end
    all_numbers
  end
end

class BookKeeping
  VERSION = 1
end
