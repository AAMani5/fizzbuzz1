class Integer
  def fizzbuzz
    if self % 5 == 0 && self % 3 == 0
      'fizzbuzz'
    elsif self % 5 == 0
      'buzz'
    else
      'fizz'
    end
  end
end
