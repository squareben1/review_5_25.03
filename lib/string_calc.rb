class Stringcalc
  def intify(str)
    
    number1 = str.split(" ")[0].to_i
    character = str.split(" ")[1]
    number2 = str.split(" ")[2].to_i

    if character == "+"
      result = number1 + number2
    elsif character == "*"
      result = number1 * number2
    elsif character == "/"
      result = number1 / number2
    else 
      result = number1 - number2
    end 
    
    [str, result]

    # [str, number1.to_i character number2.to_i]
  end
end 