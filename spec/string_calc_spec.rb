require 'string_calc'

describe Stringcalc do
  it 'converts string 1 into integer' do 
    expect(subject.intify("1")).to eq ["1", 1]
  end
end 