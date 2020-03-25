class Stringcalc
  def intify(str)
    number1 = str.split(" ")[0]
    number2 = str.split(" ")[2]
    p number2
    [str, number1.to_i + number2.to_i]
  end
end 