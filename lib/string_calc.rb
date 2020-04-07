# frozen_string_literal: true

class Stringcalc
  def intify(str)
    number1 = str.split(' ')[0].to_i
    character = str.split(' ')[1]
    number2 = str.split(' ')[2].to_i

    result = if str.length > 1
               number1.public_send character, number2
             else
               str.to_i
             end

    [str, result]
  end
end
