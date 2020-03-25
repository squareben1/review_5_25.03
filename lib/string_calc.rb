class Stringcalc
  def intify(str)
    
    number1 = str.split(" ")[0]
    character = str.split(" ")[1]
    number2 = str.split(" ")[2]

    if character == "+"
      result = number1.to_i + number2.to_i
    else 
      result = number1.to_i - number2.to_i
    end 
    
    [str, result]
  end
end 