class Solver
  def factorial(number)
    return raise StandardError 'cannot be go' if number.negative?
    return 1 if [1, 0].include?(number)

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 15).zero?
      'fizzbuzz'

    elsif (number % 3).zero?
      'fizz'

    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end

